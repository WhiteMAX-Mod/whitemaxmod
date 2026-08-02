.class public final Lv70;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lha0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La80;

.field public j:I


# direct methods
.method public constructor <init>(La80;Lin4;)V
    .locals 0

    iput-object p1, p0, Lv70;->i:La80;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lv70;->h:Ljava/lang/Object;

    iget p1, p0, Lv70;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv70;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lv70;->i:La80;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, La80;->a(Landroid/net/Uri;JLs8a;Lwo5;Ljava/lang/String;Ljava/lang/String;Lha0;Ljava/lang/String;Lin4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
