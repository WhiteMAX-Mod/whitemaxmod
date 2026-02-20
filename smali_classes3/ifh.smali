.class public final synthetic Lifh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Lzs6;


# instance fields
.field public final synthetic a:Lheh;


# direct methods
.method public synthetic constructor <init>(Lheh;)V
    .locals 0

    iput-object p1, p0, Lifh;->a:Lheh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb30;

    sget-object v0, Ls30;->o:Ls30;

    iput-object v0, p1, Lb30;->i:Ls30;

    iget-object v0, p0, Lifh;->a:Lheh;

    iget-object v1, v0, Lheh;->a:Lffh;

    iget-object v2, v1, Lffh;->a:Ljava/lang/String;

    iput-object v2, p1, Lb30;->m:Ljava/lang/String;

    iget-wide v1, v1, Lffh;->b:J

    iput-wide v1, p1, Lb30;->u:J

    iget v1, v0, Lheh;->e:F

    iput v1, p1, Lb30;->k:F

    iget-wide v0, v0, Lheh;->f:J

    iput-wide v0, p1, Lb30;->o:J

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lwgh;

    new-instance v0, Lgfh;

    invoke-direct {v0}, Lgfh;-><init>()V

    iget-object v1, p0, Lifh;->a:Lheh;

    iget-object v2, v1, Lheh;->a:Lffh;

    iget-object v3, v2, Lffh;->d:Ljava/lang/String;

    iput-object v3, v0, Lgfh;->b:Ljava/lang/String;

    new-instance v3, Ly13;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lffh;->a:Ljava/lang/String;

    iput-object v4, v3, Ly13;->b:Ljava/lang/Object;

    iget-object v4, v2, Lffh;->c:Lpgh;

    iput-object v4, v3, Ly13;->c:Ljava/lang/Object;

    iget-wide v4, v2, Lffh;->b:J

    iput-wide v4, v3, Ly13;->a:J

    iput-object v3, v0, Lgfh;->a:Ly13;

    iget-object v2, v1, Lheh;->b:Ljava/lang/String;

    iput-object v2, v0, Lgfh;->c:Ljava/lang/String;

    iget-object v2, v1, Lheh;->c:Ljava/lang/String;

    iput-object v2, v0, Lgfh;->d:Ljava/lang/String;

    iget-object v2, v1, Lheh;->d:Ljava/lang/String;

    iput-object v2, v0, Lgfh;->e:Ljava/lang/String;

    iget v2, v1, Lheh;->e:F

    iput v2, v0, Lgfh;->f:F

    iget-wide v2, v1, Lheh;->f:J

    iput-wide v2, v0, Lgfh;->g:J

    iget-object v2, v1, Lheh;->g:Lngh;

    iput-object v2, v0, Lgfh;->h:Lngh;

    iget-object v2, v1, Lheh;->h:Llgh;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lkgh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Llgh;->b:J

    iput-wide v4, v3, Lkgh;->b:J

    iget-object v2, v2, Llgh;->a:Ljava/lang/String;

    iput-object v2, v3, Lkgh;->a:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lgfh;->i:Lkgh;

    iget-wide v1, v1, Lheh;->i:J

    iput-wide v1, v0, Lgfh;->j:J

    iget-object v1, p1, Lwgh;->a:Lm8e;

    new-instance v2, Lmic;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v3, v0}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1
.end method
