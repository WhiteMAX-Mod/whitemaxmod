.class public abstract Ltyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu8b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpyg;

    new-instance v1, Ldy8;

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct/range {v1 .. v6}, Ldy8;-><init>(FFFFF)V

    const-string v2, "https://max.ru/gigachat"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpyg;-><init>(Ldy8;Ljava/lang/String;B)V

    new-instance v1, Lpyg;

    new-instance v4, Ldy8;

    const v8, 0x3dcccccd    # 0.1f

    const/4 v9, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3f19999a    # 0.6f

    invoke-direct/range {v4 .. v9}, Ldy8;-><init>(FFFFF)V

    const-string v2, "https://example.com/unverified"

    invoke-direct {v1, v4, v2, v3}, Lpyg;-><init>(Ldy8;Ljava/lang/String;B)V

    new-instance v2, Lpyg;

    new-instance v4, Ldy8;

    const v6, 0x3f0ccccd    # 0.55f

    invoke-direct/range {v4 .. v9}, Ldy8;-><init>(FFFFF)V

    const-string v5, "https://example.com/unsafe"

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lpyg;-><init>(Ldy8;Ljava/lang/String;B)V

    new-instance v4, Lpyg;

    new-instance v7, Ldy8;

    const v11, 0x3dcccccd    # 0.1f

    const/4 v12, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3f19999a    # 0.6f

    invoke-direct/range {v7 .. v12}, Ldy8;-><init>(FFFFF)V

    const-string v5, "https://example.com/whitelisted"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v5, v8}, Lpyg;-><init>(Ldy8;Ljava/lang/String;B)V

    const/4 v5, 0x4

    new-array v9, v5, [Lryg;

    aput-object v0, v9, v3

    aput-object v1, v9, v6

    aput-object v2, v9, v8

    const/4 v0, 0x3

    aput-object v4, v9, v0

    sget-object v0, Lcqb;->a:[Ljava/lang/Object;

    new-instance v0, Lu8b;

    invoke-direct {v0, v5}, Lu8b;-><init>(I)V

    iget v1, v0, Lu8b;->b:I

    add-int/2addr v1, v5

    iget-object v2, v0, Lu8b;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v2, v1}, Lu8b;->m([Ljava/lang/Object;I)V

    :cond_0
    iget-object v10, v0, Lu8b;->a:[Ljava/lang/Object;

    iget v11, v0, Lu8b;->b:I

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/collections/a;->S0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget v1, v0, Lu8b;->b:I

    add-int/2addr v1, v5

    iput v1, v0, Lu8b;->b:I

    sput-object v0, Ltyg;->a:Lu8b;

    return-void
.end method
