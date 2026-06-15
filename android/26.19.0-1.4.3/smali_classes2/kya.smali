.class public final Lkya;
.super Loxa;
.source "SourceFile"

# interfaces
.implements Laie;


# static fields
.field public static final a:Lkya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkya;->a:Lkya;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ld0b;)V
    .locals 1

    sget-object v0, Lqm5;->a:Lqm5;

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1}, Ld0b;->onComplete()V

    return-void
.end method
