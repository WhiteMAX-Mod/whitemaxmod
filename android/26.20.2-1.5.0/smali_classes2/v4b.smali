.class public final Lv4b;
.super Ll4b;
.source "SourceFile"

# interfaces
.implements Lcqe;


# static fields
.field public static final a:Lv4b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4b;->a:Lv4b;

    return-void
.end method


# virtual methods
.method public final g(Ly5b;)V
    .locals 1

    sget-object v0, Lar5;->a:Lar5;

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1}, Ly5b;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
