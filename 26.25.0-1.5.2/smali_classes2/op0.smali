.class public final Lop0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpp0;

.field public final synthetic b:Ltad;


# direct methods
.method public constructor <init>(Lpp0;Ltad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop0;->a:Lpp0;

    iput-object p2, p0, Lop0;->b:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lop0;->a:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmd4;

    invoke-virtual {v0}, Lpp0;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lmd4;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lld4;->a:Lld4;

    :goto_0
    iget-object p0, p0, Lop0;->b:Ltad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
