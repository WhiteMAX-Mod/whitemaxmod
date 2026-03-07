.class public final enum Lqf9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lqf9;

.field public static final synthetic Y:Luv5;

.field public static final d:Ltif;

.field public static final o:Ljava/util/ArrayList;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqf9;

    sget v3, Ln2c;->A:I

    sget v4, Lo2c;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, "UNLIMITED"

    invoke-direct/range {v0 .. v5}, Lqf9;-><init>(IIIILjava/lang/String;)V

    new-instance v1, Lqf9;

    sget v4, Ln2c;->y:I

    sget v5, Lo2c;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v6, "SIX_MONTH"

    invoke-direct/range {v1 .. v6}, Lqf9;-><init>(IIIILjava/lang/String;)V

    new-instance v2, Lqf9;

    sget v5, Ln2c;->w:I

    sget v6, Lo2c;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v7, "ONE_MONTH"

    invoke-direct/range {v2 .. v7}, Lqf9;-><init>(IIIILjava/lang/String;)V

    new-instance v3, Lqf9;

    sget v6, Ln2c;->x:I

    sget v7, Lo2c;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x3

    const-string v8, "ONE_WEEK"

    invoke-direct/range {v3 .. v8}, Lqf9;-><init>(IIIILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lqf9;

    move-result-object v0

    sput-object v0, Lqf9;->X:[Lqf9;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqf9;->Y:Luv5;

    new-instance v0, Ltif;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ltif;-><init>(I)V

    sput-object v0, Lqf9;->d:Ltif;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lg2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf9;

    iget v1, v1, Lqf9;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lqf9;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lqf9;->a:I

    iput p3, p0, Lqf9;->b:I

    iput p4, p0, Lqf9;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqf9;
    .locals 1

    const-class v0, Lqf9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqf9;

    return-object p0
.end method

.method public static values()[Lqf9;
    .locals 1

    sget-object v0, Lqf9;->X:[Lqf9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqf9;

    return-object v0
.end method
