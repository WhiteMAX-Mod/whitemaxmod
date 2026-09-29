.class public final Ll45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv15;

.field public final b:Lf45;

.field public final c:Lk45;

.field public final d:Lzch;

.field public final e:Lv4;

.field public final f:Lws1;

.field public final g:Ldga;

.field public final h:Liwm;

.field public final i:Lcm8;

.field public final j:Lthd;

.field public final k:Ln0c;

.field public final l:Lv4;

.field public final m:Lfcd;

.field public final n:Lv4;

.field public final o:Lgkb;

.field public final p:Lx7;

.field public final q:Lcm8;

.field public final r:Lq45;


# direct methods
.method public constructor <init>(Lnd1;Lv21;ILf3j;Lwz3;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv15;

    invoke-direct {v0, p1, p4}, Lv15;-><init>(Lnd1;Ld3j;)V

    iput-object v0, p0, Ll45;->a:Lv15;

    new-instance v0, Lf45;

    invoke-direct {v0, p1, p4}, Lf45;-><init>(Lnd1;Ld3j;)V

    iput-object v0, p0, Ll45;->b:Lf45;

    new-instance v0, Lk45;

    invoke-direct {v0, p3, p4, p1}, Lk45;-><init>(ILd3j;Lnd1;)V

    iput-object v0, p0, Ll45;->c:Lk45;

    new-instance v0, Lzch;

    invoke-direct {v0, p1, p4, p5}, Lzch;-><init>(Lnd1;Ld3j;Lc6f;)V

    iput-object v0, p0, Ll45;->d:Lzch;

    new-instance v0, Lv4;

    invoke-direct {v0, p1}, Ljt;-><init>(Lnd1;)V

    iput-object v0, p0, Ll45;->e:Lv4;

    new-instance v0, Lws1;

    invoke-direct {v0, p3, p6, p1}, Lws1;-><init>(IZLnd1;)V

    iput-object v0, p0, Ll45;->f:Lws1;

    new-instance p3, Ldga;

    invoke-direct {p3, p1}, Ldga;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ll45;->g:Ldga;

    new-instance p3, Liwm;

    const/16 p6, 0x18

    invoke-direct {p3, p1, p6}, Liwm;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Ll45;->h:Liwm;

    new-instance p3, Lcm8;

    invoke-direct {p3, p1, p4}, Lcm8;-><init>(Lnd1;Ld3j;)V

    iput-object p3, p0, Ll45;->i:Lcm8;

    new-instance p3, Lthd;

    invoke-direct {p3, p1}, Lthd;-><init>(Lnd1;)V

    iput-object p3, p0, Ll45;->j:Lthd;

    new-instance p3, Ln0c;

    invoke-direct {p3, p1}, Ln0c;-><init>(Lnd1;)V

    iput-object p3, p0, Ll45;->k:Ln0c;

    new-instance p3, Lv4;

    invoke-direct {p3, p1}, Ljt;-><init>(Lnd1;)V

    iput-object p3, p0, Ll45;->l:Lv4;

    new-instance p3, Lfcd;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6}, Lfcd;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Ll45;->m:Lfcd;

    new-instance p3, Lv4;

    invoke-direct {p3, p1}, Ljt;-><init>(Lnd1;)V

    iput-object p3, p0, Ll45;->n:Lv4;

    new-instance p3, Lgkb;

    const/4 p6, 0x3

    invoke-direct {p3, p1, p6}, Lgkb;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Ll45;->o:Lgkb;

    new-instance p3, Lx7;

    const/16 p6, 0x12

    invoke-direct {p3, p1, p6}, Lx7;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Ll45;->p:Lx7;

    new-instance p3, Lcm8;

    invoke-direct {p3, p1}, Lcm8;-><init>(Lnd1;)V

    iput-object p3, p0, Ll45;->q:Lcm8;

    new-instance p3, Lq45;

    invoke-direct {p3, p2, p5, p4, p1}, Lq45;-><init>(Lv21;Lc6f;Ld3j;Lnd1;)V

    iput-object p3, p0, Ll45;->r:Lq45;

    return-void
.end method
