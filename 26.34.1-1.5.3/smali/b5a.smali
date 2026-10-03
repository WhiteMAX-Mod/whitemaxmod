.class public final Lb5a;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ltwh;

.field public final f:Lcff;

.field public final g:Ltwh;

.field public final h:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p2, p0, Lb5a;->c:Lpl9;

    iput-object p3, p0, Lb5a;->d:Lpl9;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lb5a;->e:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lb5a;->f:Lcff;

    sget-object p3, Lc5a;->a:Lc5a;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lb5a;->g:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p3}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lb5a;->h:Lcff;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    sget-object p1, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
