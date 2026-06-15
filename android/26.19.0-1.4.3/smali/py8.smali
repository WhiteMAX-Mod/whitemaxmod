.class public final Lpy8;
.super Lly8;
.source "SourceFile"

# interfaces
.implements Laie;


# static fields
.field public static final a:Lpy8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy8;->a:Lpy8;

    return-void
.end method


# virtual methods
.method public final e(Lxy8;)V
    .locals 1

    sget-object v0, Lqm5;->a:Lqm5;

    invoke-interface {p1, v0}, Lxy8;->b(Lq65;)V

    invoke-interface {p1}, Lxy8;->onComplete()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
