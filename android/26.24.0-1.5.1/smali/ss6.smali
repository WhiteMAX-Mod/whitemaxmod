.class public final Lss6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfk4;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Ltvg;Lwn4;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lss6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lss6;->a:Ljava/lang/String;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p3

    invoke-static {p3}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p3

    iput-object p3, p0, Lss6;->b:Lfk4;

    iput-object p2, p0, Lss6;->c:Lon8;

    iput-object p5, p0, Lss6;->d:Lon8;

    iput-object p1, p0, Lss6;->e:Lon8;

    iput-object p6, p0, Lss6;->f:Lon8;

    iput-object p7, p0, Lss6;->g:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhrg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lss6;->b:Lfk4;

    iget-object v0, v0, Lfk4;->a:Ltn4;

    new-instance v1, Lpj5;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
