.class public final synthetic Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej5;


# instance fields
.field public final synthetic a:Lfi;

.field public final synthetic b:Lpcb;


# direct methods
.method public synthetic constructor <init>(Lfi;Lpcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->a:Lfi;

    iput-object p2, p0, Ldi;->b:Lpcb;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    const/4 p1, 0x0

    iget-object p2, p0, Ldi;->a:Lfi;

    iput-object p1, p2, Lfi;->e:Lb2g;

    const/4 p1, 0x1

    iget-object v0, p0, Ldi;->b:Lpcb;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lfi;->c:Z

    return-void
.end method
