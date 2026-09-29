.class public final Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li48;


# instance fields
.field public final a:Lrh5;

.field public final b:Lt64;


# direct methods
.method public constructor <init>(Lrh5;Lt64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh5;->a:Lrh5;

    iput-object p2, p0, Lqh5;->b:Lt64;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lp48;
    .locals 1

    new-instance p2, Lsh5;

    iget-object v0, p0, Lqh5;->a:Lrh5;

    iget-object p0, p0, Lqh5;->b:Lt64;

    invoke-direct {p2, p1, v0, p0}, Lsh5;-><init>(Landroid/content/Context;Lrh5;Lt64;)V

    return-object p2
.end method
