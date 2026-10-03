.class public final Lgl7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ltmf;

.field public e:Ljava/lang/Long;

.field public f:Lsmf;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lhl7;

.field public m:I


# direct methods
.method public constructor <init>(Lhl7;Lw15;)V
    .locals 0

    iput-object p1, p0, Lgl7;->l:Lhl7;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgl7;->k:Ljava/lang/Object;

    iget p1, p0, Lgl7;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl7;->m:I

    iget-object p1, p0, Lgl7;->l:Lhl7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhl7;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
