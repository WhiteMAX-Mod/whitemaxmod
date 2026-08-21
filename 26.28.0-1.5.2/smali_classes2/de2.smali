.class public final synthetic Lde2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg7;


# instance fields
.field public final synthetic a:Lp09;


# direct methods
.method public synthetic constructor <init>(Lp09;)V
    .locals 0

    iput-object p1, p0, Lde2;->a:Lp09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljid;

    iget-object p0, p0, Lde2;->a:Lp09;

    iput-object p1, p0, Lhe2;->r:Ljid;

    invoke-virtual {p0}, Lhe2;->u()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhe2;->t(Ljava/lang/Runnable;)V

    return-object p1
.end method
