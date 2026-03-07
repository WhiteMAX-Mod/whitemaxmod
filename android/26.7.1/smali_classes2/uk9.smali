.class public final Luk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg21;


# static fields
.field public static final X:Law6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnk9;

.field public final c:Ljk9;

.field public final d:Lem9;

.field public final o:Ldk9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj9;

    invoke-direct {v0}, Lzj9;-><init>()V

    sget-object v1, Lvw7;->b:Ltw7;

    sget-object v1, Ldoe;->o:Ldoe;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ldoe;->o:Ldoe;

    invoke-virtual {v0}, Lzj9;->a()Ldk9;

    sget-object v0, Lem9;->U0:Lem9;

    new-instance v0, Law6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Law6;-><init>(I)V

    sput-object v0, Luk9;->X:Law6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldk9;Lnk9;Ljk9;Lem9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk9;->a:Ljava/lang/String;

    iput-object p3, p0, Luk9;->b:Lnk9;

    iput-object p4, p0, Luk9;->c:Ljk9;

    iput-object p5, p0, Luk9;->d:Lem9;

    iput-object p2, p0, Luk9;->o:Ldk9;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Luk9;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lzj9;

    invoke-direct {v1}, Lzj9;-><init>()V

    sget-object v2, Lvw7;->b:Ltw7;

    sget-object v2, Ldoe;->o:Ldoe;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ldoe;->o:Ldoe;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lnk9;

    invoke-direct {v4, v0, v3, v2}, Lnk9;-><init>(Landroid/net/Uri;Lquj;Lvw7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Luk9;

    new-instance v7, Ldk9;

    invoke-direct {v7, v1}, Lbk9;-><init>(Lzj9;)V

    new-instance v9, Ljk9;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Ljk9;-><init>(JJJFF)V

    sget-object v10, Lem9;->U0:Lem9;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Luk9;-><init>(Ljava/lang/String;Ldk9;Lnk9;Ljk9;Lem9;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Luk9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Luk9;

    iget-object v0, p0, Luk9;->a:Ljava/lang/String;

    iget-object v1, p1, Luk9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk9;->o:Ldk9;

    iget-object v1, p1, Luk9;->o:Ldk9;

    invoke-virtual {v0, v1}, Lbk9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk9;->b:Lnk9;

    iget-object v1, p1, Luk9;->b:Lnk9;

    invoke-static {v0, v1}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk9;->c:Ljk9;

    iget-object v1, p1, Luk9;->c:Ljk9;

    invoke-virtual {v0, v1}, Ljk9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk9;->d:Lem9;

    iget-object p1, p1, Luk9;->d:Lem9;

    invoke-static {v0, p1}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luk9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk9;->b:Lnk9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnk9;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk9;->c:Ljk9;

    invoke-virtual {v1}, Ljk9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luk9;->o:Ldk9;

    invoke-virtual {v0}, Lbk9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk9;->d:Lem9;

    invoke-virtual {v1}, Lem9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
