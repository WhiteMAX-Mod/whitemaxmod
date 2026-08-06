.class public final Lef2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lde2;

.field public final b:Lqsg;

.field public final c:Lj3h;


# direct methods
.method public constructor <init>(Lde2;Lqsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef2;->a:Lde2;

    iput-object p2, p0, Lef2;->b:Lqsg;

    new-instance p1, Lxn1;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lef2;->c:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Lotd;
    .locals 0

    iget-object p0, p0, Lef2;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lotd;

    return-object p0
.end method
