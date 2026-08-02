.class public final synthetic Lf88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ltqb;

.field public final synthetic c:Lg88;


# direct methods
.method public synthetic constructor <init>(FLtqb;Lg88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf88;->a:F

    iput-object p2, p0, Lf88;->b:Ltqb;

    iput-object p3, p0, Lf88;->c:Lg88;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf88;->b:Ltqb;

    iget-object v1, p0, Lf88;->c:Lg88;

    iget p0, p0, Lf88;->a:F

    invoke-static {p0, v0, v1}, Lg88;->a(FLtqb;Lg88;)V

    return-void
.end method
