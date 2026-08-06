.class public final enum Ljbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ljbd;

.field public static final enum e:Ljbd;

.field public static final enum f:Ljbd;

.field public static final enum g:Ljbd;

.field public static final synthetic h:[Ljbd;

.field public static final synthetic i:Lu56;


# instance fields
.field public final a:Lxbh;

.field public final b:Lcch;

.field public final c:Lcch;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljbd;

    new-instance v3, Lxbh;

    const v1, 0x7f110df9

    invoke-direct {v3, v1}, Lxbh;-><init>(I)V

    new-instance v4, Lxbh;

    const v1, 0x7f110dff

    invoke-direct {v4, v1}, Lxbh;-><init>(I)V

    new-instance v5, Lxbh;

    const v1, 0x7f110dfe

    invoke-direct {v5, v1}, Lxbh;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ljbd;-><init>(Ljava/lang/String;ILxbh;Lxbh;Lxbh;)V

    sput-object v0, Ljbd;->d:Ljbd;

    new-instance v1, Ljbd;

    new-instance v4, Lxbh;

    const v2, 0x7f110e81

    invoke-direct {v4, v2}, Lxbh;-><init>(I)V

    new-instance v6, Lxbh;

    const v2, 0x7f110e8f

    invoke-direct {v6, v2}, Lxbh;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ljbd;-><init>(Ljava/lang/String;ILxbh;Lxbh;Lxbh;)V

    sput-object v1, Ljbd;->e:Ljbd;

    new-instance v2, Ljbd;

    new-instance v5, Lxbh;

    const v3, 0x7f1106d3

    invoke-direct {v5, v3}, Lxbh;-><init>(I)V

    new-instance v6, Lxbh;

    const v3, 0x7f110c0b

    invoke-direct {v6, v3}, Lxbh;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Ljbd;-><init>(Ljava/lang/String;ILxbh;Lxbh;Lxbh;)V

    sput-object v2, Ljbd;->f:Ljbd;

    new-instance v3, Ljbd;

    new-instance v6, Lxbh;

    const v4, 0x7f1106df

    invoke-direct {v6, v4}, Lxbh;-><init>(I)V

    new-instance v7, Lxbh;

    const v4, 0x7f110c17

    invoke-direct {v7, v4}, Lxbh;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Ljbd;-><init>(Ljava/lang/String;ILxbh;Lxbh;Lxbh;)V

    sput-object v3, Ljbd;->g:Ljbd;

    filled-new-array {v0, v1, v2, v3}, [Ljbd;

    move-result-object v0

    sput-object v0, Ljbd;->h:[Ljbd;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljbd;->i:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxbh;Lxbh;Lxbh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljbd;->a:Lxbh;

    iput-object p4, p0, Ljbd;->b:Lcch;

    iput-object p5, p0, Ljbd;->c:Lcch;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljbd;
    .locals 1

    const-class v0, Ljbd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljbd;

    return-object p0
.end method

.method public static values()[Ljbd;
    .locals 1

    sget-object v0, Ljbd;->h:[Ljbd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbd;

    return-object v0
.end method
