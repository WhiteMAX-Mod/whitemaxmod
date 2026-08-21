.class public final Lvof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9i;


# instance fields
.field public final a:Lt8i;


# direct methods
.method public constructor <init>(Lt8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvof;->a:Lt8i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkr3;Lu21;Lh9i;Ljava/util/concurrent/Executor;JZ)Li9i;
    .locals 0

    move-object p6, p0

    new-instance p0, Lwof;

    iget-object p6, p6, Lvof;->a:Lt8i;

    move-object p7, p5

    move-object p5, p1

    move-object p1, p3

    move-object p3, p6

    move-object p6, p7

    move p7, p8

    invoke-direct/range {p0 .. p7}, Lwof;-><init>(Lu21;Lkr3;Lt8i;Lh9i;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object p0
.end method
