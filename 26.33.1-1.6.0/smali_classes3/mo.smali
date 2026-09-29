.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0g;


# instance fields
.field public final synthetic a:Lno;


# direct methods
.method public synthetic constructor <init>(Lno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo;->a:Lno;

    return-void
.end method


# virtual methods
.method public final a(Lce5;Z)V
    .locals 0

    iget-object p0, p0, Lmo;->a:Lno;

    iget-object p0, p0, Lno;->g:Lji6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lji6;->b()V

    :cond_0
    return-void
.end method
