.class public final Lij8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj8;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Loj8;


# direct methods
.method public constructor <init>(Loj8;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij8;->c:Loj8;

    iput-object p2, p0, Lij8;->a:Landroid/content/Intent;

    iput p3, p0, Lij8;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lij8;->c:Loj8;

    iget p0, p0, Lij8;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lij8;->a:Landroid/content/Intent;

    return-object p0
.end method
