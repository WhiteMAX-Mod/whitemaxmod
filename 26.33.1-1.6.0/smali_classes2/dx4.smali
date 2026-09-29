.class public final synthetic Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldx4;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/contactlist/ContactListWidget;

    new-instance v1, Lxv9;

    iget p0, p0, Ldx4;->a:I

    invoke-direct {v1, p0}, Lxv9;-><init>(I)V

    sget-object p0, Lxu4;->a:Lxu4;

    invoke-direct {v0, p0, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lxu4;Lxv9;)V

    return-object v0
.end method
