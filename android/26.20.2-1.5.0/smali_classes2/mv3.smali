.class public final Lmv3;
.super Ljv3;
.source "SourceFile"


# static fields
.field public static final a:Lmv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmv3;->a:Lmv3;

    return-void
.end method


# virtual methods
.method public final b(Lqv3;)V
    .locals 1

    sget-object v0, Lar5;->a:Lar5;

    invoke-interface {p1, v0}, Lqv3;->c(Lmb5;)V

    invoke-interface {p1}, Lqv3;->b()V

    return-void
.end method
