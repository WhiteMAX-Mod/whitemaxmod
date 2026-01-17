.class public final Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Ln8g;

.field public final c:Ln8g;

.field public final d:Ln8g;

.field public final e:Ln8g;

.field public final f:Ln8g;


# direct methods
.method public constructor <init>(Lo58;Lo58;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo5;->a:Lo58;

    new-instance v0, Ldc3;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Ldc3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lyo5;->b:Ln8g;

    new-instance v0, Lip2;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1, p0}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Ln8g;

    invoke-direct {p3, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p3, p0, Lyo5;->c:Ln8g;

    new-instance p3, Lxo5;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lxo5;-><init>(Lo58;Lyo5;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p3}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lyo5;->d:Ln8g;

    new-instance p3, Lxo5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p0, v0}, Lxo5;-><init>(Lo58;Lyo5;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, p3}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lyo5;->e:Ln8g;

    new-instance p1, Lxo5;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3}, Lxo5;-><init>(Lo58;Lyo5;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lyo5;->f:Ln8g;

    return-void
.end method
