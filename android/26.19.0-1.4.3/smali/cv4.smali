.class public final Lcv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn4;


# instance fields
.field public final a:Lj15;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj15;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj15;-><init>(I)V

    iput-object v0, p0, Lcv4;->a:Lj15;

    const/16 v0, 0x1f40

    iput v0, p0, Lcv4;->c:I

    iput v0, p0, Lcv4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lun4;
    .locals 5

    new-instance v0, Lfv4;

    iget-object v1, p0, Lcv4;->b:Ljava/lang/String;

    iget v2, p0, Lcv4;->c:I

    iget v3, p0, Lcv4;->d:I

    iget-object v4, p0, Lcv4;->a:Lj15;

    invoke-direct {v0, v1, v2, v3, v4}, Lfv4;-><init>(Ljava/lang/String;IILj15;)V

    return-object v0
.end method
