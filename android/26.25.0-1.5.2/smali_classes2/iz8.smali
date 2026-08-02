.class public final Liz8;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ll9g;

.field public final d:Lozd;

.field public final e:Lks8;

.field public final f:Ll9g;

.field public final g:Lks8;


# direct methods
.method public constructor <init>(Lks8;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Lpui;-><init>()V

    new-instance v0, Ldz8;

    sget-object v1, Lcch;->b:Lbch;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ldz8;-><init>(Lcch;Ljava/lang/String;)V

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Liz8;->c:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Liz8;->d:Lozd;

    iput-object p1, p0, Liz8;->e:Lks8;

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Liz8;->f:Ll9g;

    new-instance v1, Lou7;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lou7;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Liz8;->g:Lks8;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-static {p1, v3, v4}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object p1

    new-instance v3, Lm8;

    const/4 v9, 0x4

    const/16 v10, 0x12

    const/4 v4, 0x2

    const-class v6, Liz8;

    const-string v7, "validateText"

    const-string v8, "validateText(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p1, v3, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, v5, Lpui;->b:Lym4;

    invoke-static {p0, p1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz8;

    iget-object p0, p0, Ldz8;->b:Lcch;

    new-instance p1, Ldz8;

    invoke-direct {p1, p0, p2}, Ldz8;-><init>(Lcch;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
