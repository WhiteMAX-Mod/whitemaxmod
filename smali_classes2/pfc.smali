.class public final Lpfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldj8;

.field public final b:Lncc;

.field public final c:Ljah;

.field public final d:Lp80;

.field public final e:Loy5;

.field public final f:Lgkb;


# direct methods
.method public constructor <init>(Ldj8;Lncc;Ljah;Lp80;Loy5;Lgkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfc;->a:Ldj8;

    iput-object p2, p0, Lpfc;->b:Lncc;

    iput-object p3, p0, Lpfc;->c:Ljah;

    iput-object p4, p0, Lpfc;->d:Lp80;

    iput-object p5, p0, Lpfc;->e:Loy5;

    iput-object p6, p0, Lpfc;->f:Lgkb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Ldj8;->c()V

    iget-object v0, p0, Lpfc;->b:Lncc;

    invoke-virtual {v0}, Lz3;->c()V

    iget-object v0, v0, Lncc;->h:Lcr5;

    invoke-virtual {v0}, Lz3;->c()V

    iget-object v0, p0, Lpfc;->c:Ljah;

    invoke-virtual {v0}, Lz3;->c()V

    iget-object v0, p0, Lpfc;->d:Lp80;

    invoke-virtual {v0}, Lz3;->c()V

    iget-object v0, p0, Lpfc;->e:Loy5;

    invoke-virtual {v0}, Lz3;->c()V

    iget-object v0, p0, Lpfc;->f:Lgkb;

    invoke-virtual {v0}, Lz3;->c()V

    return-void
.end method
