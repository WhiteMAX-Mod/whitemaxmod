.class public final synthetic Lo08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljob;

.field public final synthetic c:Lp08;


# direct methods
.method public synthetic constructor <init>(FLjob;Lp08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo08;->a:F

    iput-object p2, p0, Lo08;->b:Ljob;

    iput-object p3, p0, Lo08;->c:Lp08;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo08;->b:Ljob;

    iget-object v1, p0, Lo08;->c:Lp08;

    iget v2, p0, Lo08;->a:F

    invoke-static {v2, v0, v1}, Lp08;->a(FLjob;Lp08;)V

    return-void
.end method
