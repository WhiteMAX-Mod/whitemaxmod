.class public final Lst5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv1;


# instance fields
.field public final synthetic a:Lw3e;


# direct methods
.method public constructor <init>(Lw3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst5;->a:Lw3e;

    return-void
.end method


# virtual methods
.method public final x(Lfl1;)V
    .locals 1

    iget-object p1, p0, Lst5;->a:Lw3e;

    invoke-static {p1}, Lez1;->a(Lw3e;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxi1;->c:Lxi1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lxi1;->L0(Lxi1;I)V

    :cond_0
    return-void
.end method
