.class public final Lb69;
.super Lz59;
.source "SourceFile"

# interfaces
.implements Lcqe;


# static fields
.field public static final a:Lb69;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb69;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb69;->a:Lb69;

    return-void
.end method


# virtual methods
.method public final c(Li69;)V
    .locals 1

    sget-object v0, Lar5;->a:Lar5;

    invoke-interface {p1, v0}, Li69;->c(Lmb5;)V

    invoke-interface {p1}, Li69;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
