.class public final synthetic Li4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwl;


# instance fields
.field public final synthetic a:Lral;

.field public final synthetic b:J

.field public final synthetic c:Lgpl;

.field public final synthetic d:Lvhk;

.field public final synthetic e:Lvhk;

.field public final synthetic f:Ljb8;


# direct methods
.method public synthetic constructor <init>(Lral;JLgpl;Lvhk;Lvhk;Ljb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4l;->a:Lral;

    iput-wide p2, p0, Li4l;->b:J

    iput-object p4, p0, Li4l;->c:Lgpl;

    iput-object p5, p0, Li4l;->d:Lvhk;

    iput-object p6, p0, Li4l;->e:Lvhk;

    iput-object p7, p0, Li4l;->f:Ljb8;

    return-void
.end method


# virtual methods
.method public final zza()Llwl;
    .locals 7

    iget-object v0, p0, Li4l;->a:Lral;

    iget-wide v1, p0, Li4l;->b:J

    iget-object v3, p0, Li4l;->c:Lgpl;

    iget-object v4, p0, Li4l;->d:Lvhk;

    iget-object v5, p0, Li4l;->e:Lvhk;

    iget-object v6, p0, Li4l;->f:Ljb8;

    invoke-virtual/range {v0 .. v6}, Lral;->k(JLgpl;Lvhk;Lvhk;Ljb8;)Llwl;

    move-result-object p0

    return-object p0
.end method
