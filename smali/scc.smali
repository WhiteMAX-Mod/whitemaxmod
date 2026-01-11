.class public final Lscc;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lscc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Lb72;

.field public final a:Ljava/util/List;

.field public b:F

.field public c:I

.field public final d:F

.field public final o:Z

.field public final s0:Lb72;

.field public t0:I

.field public final u0:Ljava/util/List;

.field public final v0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwgj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwgj;-><init>(I)V

    sput-object v0, Lscc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lscc;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lscc;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lscc;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lscc;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lscc;->X:Z

    iput-boolean v0, p0, Lscc;->Y:Z

    .line 3
    new-instance v1, Lky0;

    invoke-direct {v1}, Lky0;-><init>()V

    iput-object v1, p0, Lscc;->Z:Lb72;

    new-instance v1, Lky0;

    .line 4
    invoke-direct {v1}, Lky0;-><init>()V

    iput-object v1, p0, Lscc;->s0:Lb72;

    iput v0, p0, Lscc;->t0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lscc;->u0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lscc;->v0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lscc;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FIFZZZLb72;Lb72;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Lscc;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lscc;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lscc;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lscc;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lscc;->X:Z

    iput-boolean v0, p0, Lscc;->Y:Z

    .line 9
    new-instance v1, Lky0;

    invoke-direct {v1}, Lky0;-><init>()V

    iput-object v1, p0, Lscc;->Z:Lb72;

    new-instance v1, Lky0;

    .line 10
    invoke-direct {v1}, Lky0;-><init>()V

    iput-object v1, p0, Lscc;->s0:Lb72;

    iput v0, p0, Lscc;->t0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lscc;->u0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lscc;->v0:Ljava/util/List;

    iput-object p1, p0, Lscc;->a:Ljava/util/List;

    iput p2, p0, Lscc;->b:F

    iput p3, p0, Lscc;->c:I

    iput p4, p0, Lscc;->d:F

    iput-boolean p5, p0, Lscc;->o:Z

    iput-boolean p6, p0, Lscc;->X:Z

    iput-boolean p7, p0, Lscc;->Y:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lscc;->Z:Lb72;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lscc;->s0:Lb72;

    :cond_1
    iput p10, p0, Lscc;->t0:I

    iput-object p11, p0, Lscc;->u0:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lscc;->v0:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x4f45

    invoke-static {v1, v3}, Lwmj;->k(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, v0, Lscc;->a:Ljava/util/List;

    invoke-static {v1, v5, v4}, Lwmj;->j(Landroid/os/Parcel;Ljava/util/List;I)V

    iget v4, v0, Lscc;->b:F

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-static {v1, v5, v6}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    iget v4, v0, Lscc;->c:I

    invoke-static {v1, v6, v6}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    invoke-static {v1, v4, v6}, Lwmj;->m(Landroid/os/Parcel;II)V

    iget v4, v0, Lscc;->d:F

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x6

    invoke-static {v1, v4, v6}, Lwmj;->m(Landroid/os/Parcel;II)V

    iget-boolean v4, v0, Lscc;->o:Z

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-static {v1, v4, v6}, Lwmj;->m(Landroid/os/Parcel;II)V

    iget-boolean v4, v0, Lscc;->X:Z

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x8

    invoke-static {v1, v4, v6}, Lwmj;->m(Landroid/os/Parcel;II)V

    iget-boolean v4, v0, Lscc;->Y:Z

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, v0, Lscc;->Z:Lb72;

    invoke-virtual {v4}, Lb72;->b()Lb72;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v1, v5, v4, v2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v4, v0, Lscc;->s0:Lb72;

    invoke-virtual {v4}, Lb72;->b()Lb72;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v1, v5, v4, v2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v2, v0, Lscc;->t0:I

    const/16 v4, 0xb

    invoke-static {v1, v4, v6}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xc

    iget-object v4, v0, Lscc;->u0:Ljava/util/List;

    invoke-static {v1, v4, v2}, Lwmj;->j(Landroid/os/Parcel;Ljava/util/List;I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lscc;->v0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzf;

    new-instance v6, Ldzf;

    iget-object v7, v5, Ldzf;->a:Lazf;

    iget v8, v7, Lazf;->a:F

    iget v8, v7, Lazf;->c:I

    iget v9, v7, Lazf;->b:I

    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v7, v7, Lazf;->o:Lelf;

    iget v12, v0, Lscc;->b:F

    new-instance v11, Lazf;

    iget-boolean v15, v0, Lscc;->o:Z

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lazf;-><init>(FIIZLelf;)V

    iget-wide v7, v5, Ldzf;->b:D

    invoke-direct {v6, v11, v7, v8}, Ldzf;-><init>(Lazf;D)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v4, 0xd

    invoke-static {v1, v2, v4}, Lwmj;->j(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {v1, v3}, Lwmj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
