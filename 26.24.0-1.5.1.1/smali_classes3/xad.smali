.class public final Lxad;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lxa4;

.field public e:Lqo2;

.field public f:Ly4d;

.field public g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lgyc;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Labd;

.field public r:I


# direct methods
.method public constructor <init>(Labd;Lok4;)V
    .locals 0

    iput-object p1, p0, Lxad;->q:Labd;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxad;->p:Ljava/lang/Object;

    iget p1, p0, Lxad;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxad;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxad;->q:Labd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Labd;->g(Lxa4;Lqo2;Ly4d;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
