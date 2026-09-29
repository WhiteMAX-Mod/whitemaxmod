.class public final Lefh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8k;


# instance fields
.field public final a:Lo7k;


# direct methods
.method public constructor <init>(Lo7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefh;->a:Lo7k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lt64;Lrh5;Ld8k;Ljava/util/concurrent/Executor;JZ)Le8k;
    .locals 0

    move-object p6, p0

    new-instance p0, Lffh;

    iget-object p6, p6, Lefh;->a:Lo7k;

    move-object p7, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p6

    move-object p6, p7

    move p7, p8

    invoke-direct/range {p0 .. p7}, Lffh;-><init>(Lt64;Lrh5;Lo7k;Ld8k;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object p0
.end method
