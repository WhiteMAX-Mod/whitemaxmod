.class public final Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:Lhe0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhe0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge0;->a:Lhe0;

    iput-object p2, p0, Lge0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(FJJLin4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lge0;->a:Lhe0;

    iget-object p0, p0, Lhe0;->p:Ll9g;

    new-instance p2, Lyqe;

    invoke-direct {p2, p1}, Lyqe;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lge0;->b:Ljava/lang/String;

    return-object p0
.end method
