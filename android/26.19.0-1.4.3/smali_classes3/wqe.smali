.class public final Lwqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcre;


# instance fields
.field public final a:Luqg;


# direct methods
.method public constructor <init>(Luqg;)V
    .locals 1

    sget v0, Limb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->a:Luqg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffcL

    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Limb;->u:I

    return v0
.end method
