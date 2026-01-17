.class public final synthetic Lid9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc9;


# instance fields
.field public final synthetic a:Lwh6;


# direct methods
.method public synthetic constructor <init>(Lwh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid9;->a:Lwh6;

    return-void
.end method


# virtual methods
.method public final a(Lxk0;Lrlg;)V
    .locals 0

    iget-object p1, p0, Lid9;->a:Lwh6;

    iget-object p1, p1, Lwh6;->Y:Ljava/lang/Object;

    check-cast p1, Lrq5;

    iget-object p1, p1, Lrq5;->Z:Lb9g;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lb9g;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lb9g;->f(I)Z

    return-void
.end method
