.class public final Lte3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe3;


# instance fields
.field public final a:Lsie;

.field public final b:Lre3;

.field public final c:Lj3h;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqe3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqe3;-><init>(Lsie;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v2, p0, Lte3;->c:Lj3h;

    iput-object p1, p0, Lte3;->a:Lsie;

    new-instance p1, Lre3;

    invoke-direct {p1, v1, p0}, Lre3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lte3;->b:Lre3;

    return-void
.end method


# virtual methods
.method public final c()Lzl3;
    .locals 0

    iget-object p0, p0, Lte3;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl3;

    return-object p0
.end method
