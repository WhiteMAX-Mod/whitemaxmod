.class public final Lb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb5;

.field public static final f:Lb5;

.field public static final g:Lb5;

.field public static final h:Lb5;

.field public static final i:Lb5;

.field public static final j:Lb5;

.field public static final k:Lb5;

.field public static final l:Lb5;

.field public static final m:Lb5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:Lq5;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lb5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb5;-><init>(I)V

    new-instance v0, Lb5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb5;-><init>(I)V

    new-instance v0, Lb5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb5;-><init>(I)V

    new-instance v0, Lb5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb5;-><init>(I)V

    new-instance v0, Lb5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb5;-><init>(I)V

    sput-object v0, Lb5;->e:Lb5;

    new-instance v0, Lb5;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lb5;-><init>(I)V

    new-instance v0, Lb5;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lb5;-><init>(I)V

    new-instance v0, Lb5;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lb5;-><init>(I)V

    new-instance v0, Lb5;

    const-class v2, Lj5;

    const/16 v3, 0x100

    invoke-direct {v0, v2, v3}, Lb5;-><init>(Ljava/lang/Class;I)V

    new-instance v0, Lb5;

    const/16 v3, 0x200

    invoke-direct {v0, v2, v3}, Lb5;-><init>(Ljava/lang/Class;I)V

    new-instance v0, Lb5;

    const-class v2, Lk5;

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Lb5;-><init>(Ljava/lang/Class;I)V

    new-instance v0, Lb5;

    const/16 v3, 0x800

    invoke-direct {v0, v2, v3}, Lb5;-><init>(Ljava/lang/Class;I)V

    new-instance v0, Lb5;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Lb5;-><init>(I)V

    sput-object v0, Lb5;->f:Lb5;

    new-instance v0, Lb5;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Lb5;-><init>(I)V

    sput-object v0, Lb5;->g:Lb5;

    new-instance v0, Lb5;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, Lb5;-><init>(I)V

    new-instance v0, Lb5;

    const v2, 0x8000

    invoke-direct {v0, v2}, Lb5;-><init>(I)V

    new-instance v0, Lb5;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2}, Lb5;-><init>(I)V

    new-instance v0, Lb5;

    const/high16 v2, 0x20000

    const-class v3, Lo5;

    invoke-direct {v0, v3, v2}, Lb5;-><init>(Ljava/lang/Class;I)V

    new-instance v0, Lb5;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, Lb5;-><init>(I)V

    sput-object v0, Lb5;->h:Lb5;

    new-instance v0, Lb5;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2}, Lb5;-><init>(I)V

    sput-object v0, Lb5;->i:Lb5;

    new-instance v0, Lb5;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2}, Lb5;-><init>(I)V

    sput-object v0, Lb5;->j:Lb5;

    new-instance v0, Lb5;

    const/high16 v2, 0x200000

    const-class v3, Lp5;

    invoke-direct {v0, v3, v2}, Lb5;-><init>(Ljava/lang/Class;I)V

    new-instance v4, Lb5;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x1020036

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v10, Lb5;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v14, 0x0

    const-class v15, Lm5;

    const v12, 0x1020037

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v2, Lb5;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v6, 0x0

    const v4, 0x1020038

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    sput-object v2, Lb5;->k:Lb5;

    new-instance v3, Lb5;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020039

    invoke-direct/range {v3 .. v8}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v9, Lb5;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003a

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    sput-object v9, Lb5;->l:Lb5;

    new-instance v2, Lb5;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003b

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v8, Lb5;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-static {}, Lx4;->g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const v10, 0x1020046

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v14, Lb5;

    if-lt v0, v3, :cond_1

    invoke-static {}, Lx4;->y()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const v16, 0x1020047

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v4, Lb5;

    if-lt v0, v3, :cond_2

    invoke-static {}, Lx4;->C()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x1020048

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v10, Lb5;

    if-lt v0, v3, :cond_3

    invoke-static {}, Lx4;->D()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const v12, 0x1020049

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v3, Lb5;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x102003c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v9, Lb5;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v14, Ln5;

    const v11, 0x102003d

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    sput-object v9, Lb5;->m:Lb5;

    new-instance v3, Lb5;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v8, Ll5;

    const v5, 0x1020042

    invoke-direct/range {v3 .. v8}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v9, Lb5;

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_4

    invoke-static {}, Lw4;->o()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x1020044

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v15, Lb5;

    if-lt v0, v3, :cond_5

    invoke-static {}, Lw4;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, v2

    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x0

    const v17, 0x1020045

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v3, Lb5;

    const/16 v9, 0x1e

    if-lt v0, v9, :cond_6

    invoke-static {}, La5;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x102004a

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v10, Lb5;

    if-lt v0, v9, :cond_7

    invoke-static {}, La5;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object v11, v2

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    const v12, 0x1020054

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v3, Lb5;

    if-lt v0, v1, :cond_8

    invoke-static {}, Ly4;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x1020055

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v9, Lb5;

    if-lt v0, v1, :cond_9

    invoke-static {}, Ly4;->k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v10, v3

    goto :goto_9

    :cond_9
    move-object v10, v2

    :goto_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x1020056

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v3, Lb5;

    if-lt v0, v1, :cond_a

    invoke-static {}, Ly4;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v4, v1

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x1020057

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v9, Lb5;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_b

    invoke-static {}, Lz4;->k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v10, v1

    goto :goto_b

    :cond_b
    move-object v10, v2

    :goto_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x1020058

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    new-instance v3, Lb5;

    const/16 v1, 0x22

    if-lt v0, v1, :cond_c

    invoke-static {}, Le5;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    :cond_c
    move-object v4, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x102005e

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lq5;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lb5;->b:I

    .line 5
    iput-object p4, p0, Lb5;->d:Lq5;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lb5;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lb5;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object p5, p0, Lb5;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lb5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb5;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lb5;

    iget-object p1, p1, Lb5;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb5;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb5;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb5;->b:I

    invoke-static {v1}, Lg5;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb5;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
