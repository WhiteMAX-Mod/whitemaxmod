.class public final Lqxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public final synthetic a:Ll5;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxc;->a:Ll5;

    return-void
.end method


# virtual methods
.method public final a()Lvn4;
    .locals 1

    iget-object p0, p0, Lqxc;->a:Ll5;

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    return-object p0
.end method
