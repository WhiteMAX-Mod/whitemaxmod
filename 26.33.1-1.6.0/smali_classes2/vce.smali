.class public final synthetic Lvce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr20;
.implements Ltw7;


# instance fields
.field public final synthetic a:Lxce;


# direct methods
.method public synthetic constructor <init>(Lxce;)V
    .locals 0

    iput-object p1, p0, Lvce;->a:Lxce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 11
    sget-object p1, Lbde;->b:Lbde;

    iget-object p0, p0, Lvce;->a:Lxce;

    invoke-virtual {p0, p1}, Lxce;->b(Lbde;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lmt9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lvce;->a:Lxce;

    iget-object p0, p0, Lxce;->d:Ldde;

    invoke-virtual {p0}, Ldde;->g()Lmt9;

    move-result-object p0

    return-object p0
.end method
