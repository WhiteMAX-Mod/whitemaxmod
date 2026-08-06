.class public final Lm75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez4;


# instance fields
.field public final a:Llb7;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llb7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llb7;-><init>(I)V

    iput-object v0, p0, Lm75;->a:Llb7;

    const/16 v0, 0x1f40

    iput v0, p0, Lm75;->c:I

    iput v0, p0, Lm75;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lgz4;
    .locals 4

    new-instance v0, Lp75;

    iget-object v1, p0, Lm75;->b:Ljava/lang/String;

    iget v2, p0, Lm75;->c:I

    iget v3, p0, Lm75;->d:I

    iget-object p0, p0, Lm75;->a:Llb7;

    invoke-direct {v0, v1, v2, v3, p0}, Lp75;-><init>(Ljava/lang/String;IILlb7;)V

    return-object v0
.end method
