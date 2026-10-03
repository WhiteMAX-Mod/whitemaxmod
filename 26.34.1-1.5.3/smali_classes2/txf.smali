.class public final Ltxf;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lpk2;

.field public f:Lcx7;

.field public g:Lsmf;

.field public h:Ljava/lang/AutoCloseable;

.field public i:Llj2;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luxf;

.field public m:I


# direct methods
.method public constructor <init>(Luxf;Lw15;)V
    .locals 0

    iput-object p1, p0, Ltxf;->l:Luxf;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltxf;->k:Ljava/lang/Object;

    iget p1, p0, Ltxf;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltxf;->m:I

    iget-object p1, p0, Ltxf;->l:Luxf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Luxf;->b(Ljava/lang/String;Lpk2;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
