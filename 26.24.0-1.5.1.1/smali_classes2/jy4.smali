.class public final Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc7;


# instance fields
.field public final a:Lu21;

.field public final b:Lkr3;


# direct methods
.method public constructor <init>(Lu21;Lkr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->a:Lu21;

    iput-object p2, p0, Ljy4;->b:Lkr3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lgd7;
    .locals 1

    new-instance p2, Lky4;

    iget-object v0, p0, Ljy4;->a:Lu21;

    iget-object p0, p0, Ljy4;->b:Lkr3;

    invoke-direct {p2, p1, v0, p0}, Lky4;-><init>(Landroid/content/Context;Lu21;Lkr3;)V

    return-object p2
.end method
