.class public final Lg0d;
.super Lh6;
.source "SourceFile"


# static fields
.field public static final a:Lg0d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh6;-><init>(B)V

    sput-object v0, Lg0d;->a:Lg0d;

    return-void
.end method


# virtual methods
.method public final a()Lrxb;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxb;

    return-object p0
.end method
