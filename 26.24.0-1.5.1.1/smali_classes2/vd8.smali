.class public final Lvd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd8;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lbe8;


# direct methods
.method public constructor <init>(Lbe8;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd8;->c:Lbe8;

    iput-object p2, p0, Lvd8;->a:Landroid/content/Intent;

    iput p3, p0, Lvd8;->b:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lvd8;->c:Lbe8;

    iget p0, p0, Lvd8;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lvd8;->a:Landroid/content/Intent;

    return-object p0
.end method
