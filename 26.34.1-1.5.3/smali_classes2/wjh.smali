.class public final Lwjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxek;


# instance fields
.field public final a:Ljek;


# direct methods
.method public constructor <init>(Ljek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjh;->a:Ljek;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg84;Lri5;Lyek;Ljava/util/concurrent/Executor;JZ)Lzek;
    .locals 0

    move-object p6, p0

    new-instance p0, Lxjh;

    iget-object p6, p6, Lwjh;->a:Ljek;

    move-object p7, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p6

    move-object p6, p7

    move p7, p8

    invoke-direct/range {p0 .. p7}, Lxjh;-><init>(Lg84;Lri5;Ljek;Lyek;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object p0
.end method
