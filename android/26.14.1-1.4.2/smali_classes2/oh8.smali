.class public final synthetic Loh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljbc;

.field public final synthetic c:Lph8;


# direct methods
.method public synthetic constructor <init>(FLjbc;Lph8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loh8;->a:F

    iput-object p2, p0, Loh8;->b:Ljbc;

    iput-object p3, p0, Loh8;->c:Lph8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loh8;->b:Ljbc;

    iget-object v1, p0, Loh8;->c:Lph8;

    iget v2, p0, Loh8;->a:F

    invoke-static {v2, v0, v1}, Lph8;->a(FLjbc;Lph8;)V

    return-void
.end method
