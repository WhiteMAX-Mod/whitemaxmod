.class public final Lnyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwji;


# instance fields
.field public final a:Liji;


# direct methods
.method public constructor <init>(Liji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyf;->a:Liji;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lau3;Lo41;Lxji;Ljava/util/concurrent/Executor;JZ)Lyji;
    .locals 0

    move-object p6, p0

    new-instance p0, Loyf;

    iget-object p6, p6, Lnyf;->a:Liji;

    move-object p7, p5

    move-object p5, p1

    move-object p1, p3

    move-object p3, p6

    move-object p6, p7

    move p7, p8

    invoke-direct/range {p0 .. p7}, Loyf;-><init>(Lo41;Lau3;Liji;Lxji;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object p0
.end method
