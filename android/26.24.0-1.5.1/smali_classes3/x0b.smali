.class public abstract Lx0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lik6;

.field public static volatile b:Lhdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0b;->a:Lik6;

    return-void
.end method

.method public static final a(Ltp6;Lrp8;)Ltwf;
    .locals 3

    new-instance v0, Lcb8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Lpj5;

    const/16 v1, 0x1d

    invoke-direct {p0, p1, v0, v2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, p0, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    return-object p0
.end method
