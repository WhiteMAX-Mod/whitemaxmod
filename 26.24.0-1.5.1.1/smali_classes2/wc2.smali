.class public final Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub2;

.field public final b:Liig;

.field public final c:Letg;


# direct methods
.method public constructor <init>(Lub2;Liig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc2;->a:Lub2;

    iput-object p2, p0, Lwc2;->b:Liig;

    new-instance p1, Lil1;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lil1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lwc2;->c:Letg;

    return-void
.end method


# virtual methods
.method public final a()Lckd;
    .locals 0

    iget-object p0, p0, Lwc2;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckd;

    return-object p0
.end method
