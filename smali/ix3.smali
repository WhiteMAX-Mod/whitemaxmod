.class public final Lix3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lix3;->d:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lix3;->e:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lix3;->f:Landroid/util/SparseIntArray;

    sget v4, Lmfd;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v5, 0x19

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Lmfd;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v5, 0x1a

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Lmfd;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v5, 0x1d

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Lmfd;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Lmfd;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v5, 0x24

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Lmfd;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v5, 0x23

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Lmfd;->Constraint_layout_constraintBottom_toTopOf:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintBottom_toBottomOf:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v4, 0x5b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v4, 0x5c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_editor_absoluteX:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_editor_absoluteY:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintGuide_begin:I

    const/16 v6, 0x11

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintGuide_end:I

    const/16 v6, 0x12

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintGuide_percent:I

    const/16 v6, 0x13

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_guidelineUseRtl:I

    const/16 v6, 0x63

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_orientation:I

    const/16 v6, 0x1b

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v7, 0x20

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v7, 0x21

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v7, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v7, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_goneMarginLeft:I

    const/16 v7, 0xd

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_goneMarginTop:I

    const/16 v8, 0x10

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_goneMarginRight:I

    const/16 v9, 0xe

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_goneMarginBottom:I

    const/16 v10, 0xb

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_goneMarginStart:I

    const/16 v11, 0xf

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_goneMarginEnd:I

    const/16 v12, 0xc

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintVertical_weight:I

    const/16 v13, 0x28

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v14, 0x27

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v15, 0x29

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v15, 0x2a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_layout_marginEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lmfd;->Constraint_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_orientation:I

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v3, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    const/16 v1, 0x29

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    const/16 v1, 0x2a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v1, 0x14

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v1, 0x25

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v1, 0x57

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v1, 0x18

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_layout_marginRight:I

    const/16 v1, 0x1c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_layout_marginStart:I

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_layout_marginTop:I

    const/16 v1, 0x22

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_layout_width:I

    const/16 v1, 0x17

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_layout_height:I

    const/16 v1, 0x15

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintWidth:I

    const/16 v1, 0x5f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintHeight:I

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_visibility:I

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_alpha:I

    const/16 v1, 0x2b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_elevation:I

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_rotationX:I

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_rotationY:I

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_rotation:I

    const/16 v1, 0x3c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_scaleX:I

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_scaleY:I

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_transformPivotX:I

    const/16 v1, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_transformPivotY:I

    const/16 v1, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_translationX:I

    const/16 v1, 0x33

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_translationY:I

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_translationZ:I

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v1, 0x3b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v1, 0x3e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_animateRelativeTo:I

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_transitionEasing:I

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_drawPath:I

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_transitionPathRotate:I

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_motionStagger:I

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_android_id:I

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_motionTarget:I

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_motionProgress:I

    const/16 v1, 0x44

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_chainUseRtl:I

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_barrierDirection:I

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_barrierMargin:I

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_pathMotionArc:I

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constraintTag:I

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_visibilityMode:I

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v1, 0x51

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_polarRelativeTo:I

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_transformPivotTarget:I

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v1, 0x55

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lmfd;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lix3;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lix3;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lix3;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Lx7d;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_4
    array-length p0, p1

    if-eq v4, p0, :cond_5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ldx3;
    .locals 21

    new-instance v0, Ldx3;

    invoke-direct {v0}, Ldx3;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lmfd;->ConstraintOverride:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v1, Lmfd;->Constraint:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Ldx3;->b:Lgx3;

    iget-object v3, v0, Ldx3;->e:Lhx3;

    iget-object v4, v0, Ldx3;->c:Lfx3;

    iget-object v5, v0, Ldx3;->d:Lex3;

    sget-object v6, Lix3;->d:[I

    sget-object v7, Lur8;->b:[Ljava/lang/String;

    const-string v8, "CURRENTLY UNSUPPORTED"

    const-string v9, "/"

    const-string v10, "unused attribute 0x"

    const-string v11, "Unknown attribute 0x"

    sget-object v12, Lix3;->e:Landroid/util/SparseIntArray;

    const-string v14, "   "

    const-string v15, "ConstraintSet"

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v13

    move-object/from16 v16, v6

    new-instance v6, Lcx3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v7

    const/16 v7, 0xa

    move-object/from16 v18, v8

    new-array v8, v7, [I

    iput-object v8, v6, Lcx3;->a:[I

    new-array v8, v7, [I

    iput-object v8, v6, Lcx3;->b:[I

    const/4 v8, 0x0

    iput v8, v6, Lcx3;->c:I

    new-array v8, v7, [I

    iput-object v8, v6, Lcx3;->d:[I

    new-array v7, v7, [F

    iput-object v7, v6, Lcx3;->e:[F

    const/4 v8, 0x0

    iput v8, v6, Lcx3;->f:I

    const/4 v7, 0x5

    new-array v8, v7, [I

    iput-object v8, v6, Lcx3;->g:[I

    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, v6, Lcx3;->h:[Ljava/lang/String;

    const/4 v8, 0x0

    iput v8, v6, Lcx3;->i:I

    const/4 v7, 0x4

    new-array v8, v7, [I

    iput-object v8, v6, Lcx3;->j:[I

    new-array v7, v7, [Z

    iput-object v7, v6, Lcx3;->k:[Z

    const/4 v8, 0x0

    iput v8, v6, Lcx3;->l:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_e

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    move/from16 v19, v7

    sget-object v7, Lix3;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v20, v13

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    const/4 v13, 0x5

    goto/16 :goto_4

    :pswitch_1
    move/from16 v20, v13

    iget-boolean v7, v5, Lex3;->g:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x63

    invoke-virtual {v6, v8, v7}, Lcx3;->d(IZ)V

    goto :goto_3

    :pswitch_2
    move/from16 v20, v13

    sget v7, Ln8a;->F0:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x3

    if-ne v7, v13, :cond_2

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget v7, v0, Ldx3;->a:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ldx3;->a:I

    goto :goto_3

    :pswitch_3
    move/from16 v20, v13

    iget v7, v5, Lex3;->o0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x61

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto :goto_3

    :pswitch_4
    move/from16 v20, v13

    const/4 v7, 0x1

    invoke-static {v6, v1, v8, v7}, Lix3;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_5
    move/from16 v20, v13

    const/4 v7, 0x0

    invoke-static {v6, v1, v8, v7}, Lix3;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_6
    move/from16 v20, v13

    iget v7, v5, Lex3;->S:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x5e

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto :goto_3

    :pswitch_7
    move/from16 v20, v13

    iget v7, v5, Lex3;->L:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x5d

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto :goto_3

    :pswitch_8
    move/from16 v20, v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_9
    move/from16 v20, v13

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_3

    const/4 v13, -0x1

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v4, Lfx3;->i:I

    const/16 v8, 0x59

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    iget v7, v4, Lfx3;->i:I

    if-eq v7, v13, :cond_1

    const/4 v7, -0x2

    const/16 v8, 0x58

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x3

    if-ne v7, v13, :cond_5

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lfx3;->h:Ljava/lang/String;

    const/16 v13, 0x5a

    invoke-virtual {v6, v13, v7}, Lcx3;->c(ILjava/lang/String;)V

    iget-object v7, v4, Lfx3;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_4

    const/4 v13, -0x1

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v4, Lfx3;->i:I

    const/16 v8, 0x59

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    const/4 v7, -0x2

    const/16 v8, 0x58

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/16 v8, 0x58

    const/4 v13, -0x1

    invoke-virtual {v6, v8, v13}, Lcx3;->b(II)V

    goto/16 :goto_3

    :cond_5
    const/16 v7, 0x58

    iget v13, v4, Lfx3;->i:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_a
    move/from16 v20, v13

    iget v7, v4, Lfx3;->f:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x55

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_b
    move/from16 v20, v13

    iget v7, v4, Lfx3;->g:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    const/16 v8, 0x54

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    move/from16 v20, v13

    iget v7, v3, Lhx3;->h:I

    invoke-static {v1, v8, v7}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v7

    const/16 v8, 0x53

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_d
    move/from16 v20, v13

    iget v7, v4, Lfx3;->b:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    const/16 v8, 0x52

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    move/from16 v20, v13

    iget-boolean v7, v5, Lex3;->m0:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x51

    invoke-virtual {v6, v8, v7}, Lcx3;->d(IZ)V

    goto/16 :goto_3

    :pswitch_f
    move/from16 v20, v13

    iget-boolean v7, v5, Lex3;->l0:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x50

    invoke-virtual {v6, v8, v7}, Lcx3;->d(IZ)V

    goto/16 :goto_3

    :pswitch_10
    move/from16 v20, v13

    iget v7, v4, Lfx3;->d:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x4f

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_11
    move/from16 v20, v13

    iget v7, v2, Lgx3;->b:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x4e

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_12
    move/from16 v20, v13

    const/16 v7, 0x4d

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcx3;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    move/from16 v20, v13

    iget v7, v4, Lfx3;->c:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x4c

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_14
    move/from16 v20, v13

    iget-boolean v7, v5, Lex3;->n0:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x4b

    invoke-virtual {v6, v8, v7}, Lcx3;->d(IZ)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v20, v13

    const/16 v7, 0x4a

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcx3;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v20, v13

    iget v7, v5, Lex3;->g0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x49

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v20, v13

    iget v7, v5, Lex3;->f0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x48

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v20, v13

    move-object/from16 v7, v18

    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    move/from16 v20, v13

    move-object/from16 v7, v18

    const/16 v13, 0x46

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-virtual {v6, v13, v8}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v20, v13

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v13, 0x45

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-virtual {v6, v13, v8}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v20, v13

    iget v7, v2, Lgx3;->d:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x44

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v20, v13

    iget v7, v4, Lfx3;->e:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x43

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v20, v13

    const/16 v7, 0x42

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x3

    if-ne v7, v13, :cond_6

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x41

    invoke-virtual {v6, v13, v7}, Lcx3;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v7, 0x0

    const/16 v13, 0x41

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    aget-object v7, v17, v8

    invoke-virtual {v6, v13, v7}, Lcx3;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v20, v13

    iget v7, v4, Lfx3;->a:I

    invoke-static {v1, v8, v7}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v7

    const/16 v8, 0x40

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v20, v13

    iget v7, v5, Lex3;->B:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x3f

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v20, v13

    iget v7, v5, Lex3;->A:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x3e

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move/from16 v20, v13

    iget v7, v3, Lhx3;->a:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x3c

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    move/from16 v20, v13

    iget v7, v5, Lex3;->c0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x3b

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move/from16 v20, v13

    iget v7, v5, Lex3;->b0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x3a

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move/from16 v20, v13

    iget v7, v5, Lex3;->a0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x39

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move/from16 v20, v13

    iget v7, v5, Lex3;->Z:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x38

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move/from16 v20, v13

    iget v7, v5, Lex3;->Y:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x37

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move/from16 v20, v13

    iget v7, v5, Lex3;->X:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x36

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move/from16 v20, v13

    iget v7, v3, Lhx3;->k:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x35

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move/from16 v20, v13

    iget v7, v3, Lhx3;->j:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x34

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move/from16 v20, v13

    iget v7, v3, Lhx3;->i:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x33

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move/from16 v20, v13

    iget v7, v3, Lhx3;->g:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x32

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v20, v13

    iget v7, v3, Lhx3;->f:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x31

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v20, v13

    iget v7, v3, Lhx3;->e:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x30

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v20, v13

    iget v7, v3, Lhx3;->d:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2f

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v20, v13

    iget v7, v3, Lhx3;->c:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2e

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v20, v13

    iget v7, v3, Lhx3;->b:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2d

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v20, v13

    const/16 v7, 0x2c

    const/4 v13, 0x1

    invoke-virtual {v6, v7, v13}, Lcx3;->d(IZ)V

    iget v13, v3, Lhx3;->m:F

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_33
    move/from16 v20, v13

    iget v7, v2, Lgx3;->c:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2b

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_34
    move/from16 v20, v13

    iget v7, v5, Lex3;->W:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x2a

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move/from16 v20, v13

    iget v7, v5, Lex3;->V:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x29

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move/from16 v20, v13

    iget v7, v5, Lex3;->T:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x28

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_37
    move/from16 v20, v13

    iget v7, v5, Lex3;->U:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x27

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_38
    move/from16 v20, v13

    iget v7, v0, Ldx3;->a:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ldx3;->a:I

    const/16 v8, 0x26

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v20, v13

    iget v7, v5, Lex3;->x:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x25

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_3a
    move/from16 v20, v13

    iget v7, v5, Lex3;->H:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x22

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move/from16 v20, v13

    iget v7, v5, Lex3;->K:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x1f

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v20, v13

    iget v7, v5, Lex3;->G:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x1c

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move/from16 v20, v13

    iget v7, v5, Lex3;->E:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x1b

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move/from16 v20, v13

    iget v7, v5, Lex3;->F:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x18

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move/from16 v20, v13

    iget v7, v5, Lex3;->b:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    const/16 v8, 0x17

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move/from16 v20, v13

    iget v7, v2, Lgx3;->a:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget v7, v16, v7

    const/16 v8, 0x16

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move/from16 v20, v13

    iget v7, v5, Lex3;->c:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    const/16 v8, 0x15

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move/from16 v20, v13

    iget v7, v5, Lex3;->w:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x14

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_43
    move/from16 v20, v13

    iget v7, v5, Lex3;->f:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x13

    invoke-virtual {v6, v8, v7}, Lcx3;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    move/from16 v20, v13

    iget v7, v5, Lex3;->e:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/16 v8, 0x12

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move/from16 v20, v13

    iget v7, v5, Lex3;->d:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move/from16 v20, v13

    iget v7, v5, Lex3;->N:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x10

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move/from16 v20, v13

    iget v7, v5, Lex3;->R:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xf

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    move/from16 v20, v13

    iget v7, v5, Lex3;->O:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xe

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    move/from16 v20, v13

    iget v7, v5, Lex3;->M:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xd

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_4a
    move/from16 v20, v13

    iget v7, v5, Lex3;->Q:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_4b
    move/from16 v20, v13

    iget v7, v5, Lex3;->P:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xb

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_4c
    move/from16 v20, v13

    iget v7, v5, Lex3;->J:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x8

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_4d
    move/from16 v20, v13

    iget v7, v5, Lex3;->D:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_4e
    move/from16 v20, v13

    iget v7, v5, Lex3;->C:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    goto/16 :goto_3

    :pswitch_4f
    move/from16 v20, v13

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v6, v13, v7}, Lcx3;->c(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_50
    move/from16 v20, v13

    const/4 v13, 0x5

    iget v7, v5, Lex3;->I:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v6, v8, v7}, Lcx3;->b(II)V

    :goto_4
    add-int/lit8 v7, v19, 0x1

    move/from16 v13, v20

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_d

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget v13, Lmfd;->Constraint_android_id:I

    if-eq v7, v13, :cond_8

    sget v13, Lmfd;->Constraint_android_layout_marginStart:I

    if-eq v13, v7, :cond_8

    sget v13, Lmfd;->Constraint_android_layout_marginEnd:I

    if-eq v13, v7, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    packed-switch v13, :pswitch_data_1

    :pswitch_51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p2, v6

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_52
    move/from16 p2, v6

    iget v6, v5, Lex3;->o0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Lex3;->o0:I

    goto :goto_6

    :pswitch_53
    move/from16 p2, v6

    const/4 v13, 0x1

    invoke-static {v5, v1, v7, v13}, Lix3;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_6

    :pswitch_54
    move/from16 p2, v6

    const/4 v13, 0x0

    invoke-static {v5, v1, v7, v13}, Lix3;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_7

    :pswitch_55
    move/from16 p2, v6

    iget v6, v5, Lex3;->S:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->S:I

    goto :goto_6

    :pswitch_56
    move/from16 p2, v6

    iget v6, v5, Lex3;->L:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->L:I

    goto :goto_6

    :pswitch_57
    move/from16 p2, v6

    iget v6, v5, Lex3;->r:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->r:I

    goto :goto_6

    :pswitch_58
    move/from16 p2, v6

    iget v6, v5, Lex3;->q:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->q:I

    goto :goto_6

    :pswitch_59
    move/from16 p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :pswitch_5a
    move/from16 p2, v6

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_a

    const/4 v13, -0x1

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v4, Lfx3;->i:I

    goto :goto_6

    :cond_a
    const/4 v13, 0x3

    if-ne v6, v13, :cond_b

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lfx3;->h:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_9

    const/4 v13, -0x1

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v4, Lfx3;->i:I

    goto/16 :goto_6

    :cond_b
    const/4 v13, -0x1

    iget v6, v4, Lfx3;->i:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_6

    :pswitch_5b
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v4, Lfx3;->f:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v4, Lfx3;->f:F

    goto/16 :goto_6

    :pswitch_5c
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v4, Lfx3;->g:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v4, Lfx3;->g:I

    goto/16 :goto_6

    :pswitch_5d
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v3, Lhx3;->h:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lhx3;->h:I

    goto/16 :goto_6

    :pswitch_5e
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v4, Lfx3;->b:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v4, Lfx3;->b:I

    goto/16 :goto_6

    :pswitch_5f
    move/from16 p2, v6

    const/4 v13, -0x1

    iget-boolean v6, v5, Lex3;->m0:Z

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Lex3;->m0:Z

    goto/16 :goto_6

    :pswitch_60
    move/from16 p2, v6

    const/4 v13, -0x1

    iget-boolean v6, v5, Lex3;->l0:Z

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Lex3;->l0:Z

    goto/16 :goto_6

    :pswitch_61
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v4, Lfx3;->d:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v4, Lfx3;->d:F

    goto/16 :goto_6

    :pswitch_62
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v2, Lgx3;->b:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Lgx3;->b:I

    goto/16 :goto_6

    :pswitch_63
    move/from16 p2, v6

    const/4 v13, -0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lex3;->k0:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_64
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v4, Lfx3;->c:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v4, Lfx3;->c:I

    goto/16 :goto_6

    :pswitch_65
    move/from16 p2, v6

    const/4 v13, -0x1

    iget-boolean v6, v5, Lex3;->n0:Z

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Lex3;->n0:Z

    goto/16 :goto_6

    :pswitch_66
    move/from16 p2, v6

    const/4 v13, -0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lex3;->j0:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_67
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v5, Lex3;->g0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->g0:I

    goto/16 :goto_6

    :pswitch_68
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v5, Lex3;->f0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Lex3;->f0:I

    goto/16 :goto_6

    :pswitch_69
    move/from16 p2, v6

    move-object/from16 v6, v18

    const/4 v13, -0x1

    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_6a
    move/from16 p2, v6

    move-object/from16 v6, v18

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v5, Lex3;->e0:F

    goto/16 :goto_6

    :pswitch_6b
    move/from16 p2, v6

    move-object/from16 v6, v18

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v5, Lex3;->d0:F

    goto/16 :goto_6

    :pswitch_6c
    move/from16 p2, v6

    move-object/from16 v6, v18

    iget v13, v2, Lgx3;->d:F

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v2, Lgx3;->d:F

    goto/16 :goto_6

    :pswitch_6d
    move/from16 p2, v6

    move-object/from16 v6, v18

    iget v13, v4, Lfx3;->e:F

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Lfx3;->e:F

    goto/16 :goto_6

    :pswitch_6e
    move/from16 p2, v6

    move-object/from16 v6, v18

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_6f
    move/from16 p2, v6

    move-object/from16 v6, v18

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    iget v13, v13, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v13, v6, :cond_c

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_c
    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    aget-object v7, v17, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_70
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v4, Lfx3;->a:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v4, Lfx3;->a:I

    goto/16 :goto_7

    :pswitch_71
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->B:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Lex3;->B:F

    goto/16 :goto_7

    :pswitch_72
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->A:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->A:I

    goto/16 :goto_7

    :pswitch_73
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->z:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->z:I

    goto/16 :goto_7

    :pswitch_74
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Lhx3;->a:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lhx3;->a:F

    goto/16 :goto_7

    :pswitch_75
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->c0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->c0:I

    goto/16 :goto_7

    :pswitch_76
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->b0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->b0:I

    goto/16 :goto_7

    :pswitch_77
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->a0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->a0:I

    goto/16 :goto_7

    :pswitch_78
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->Z:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->Z:I

    goto/16 :goto_7

    :pswitch_79
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->Y:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Lex3;->Y:I

    goto/16 :goto_7

    :pswitch_7a
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->X:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Lex3;->X:I

    goto/16 :goto_7

    :pswitch_7b
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Lhx3;->k:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Lhx3;->k:F

    goto/16 :goto_7

    :pswitch_7c
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Lhx3;->j:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Lhx3;->j:F

    goto/16 :goto_7

    :pswitch_7d
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Lhx3;->i:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Lhx3;->i:F

    goto/16 :goto_7

    :pswitch_7e
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Lhx3;->g:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Lhx3;->g:F

    goto/16 :goto_7

    :pswitch_7f
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Lhx3;->f:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Lhx3;->f:F

    goto/16 :goto_7

    :pswitch_80
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Lhx3;->e:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lhx3;->e:F

    goto/16 :goto_7

    :pswitch_81
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Lhx3;->d:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lhx3;->d:F

    goto/16 :goto_7

    :pswitch_82
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Lhx3;->c:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lhx3;->c:F

    goto/16 :goto_7

    :pswitch_83
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Lhx3;->b:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lhx3;->b:F

    goto/16 :goto_7

    :pswitch_84
    move/from16 p2, v6

    const/4 v6, 0x1

    const/4 v13, 0x0

    iput-boolean v6, v3, Lhx3;->l:Z

    iget v6, v3, Lhx3;->m:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Lhx3;->m:F

    goto/16 :goto_7

    :pswitch_85
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v2, Lgx3;->c:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v2, Lgx3;->c:F

    goto/16 :goto_7

    :pswitch_86
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->W:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Lex3;->W:I

    goto/16 :goto_7

    :pswitch_87
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->V:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Lex3;->V:I

    goto/16 :goto_7

    :pswitch_88
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->T:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Lex3;->T:F

    goto/16 :goto_7

    :pswitch_89
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->U:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Lex3;->U:F

    goto/16 :goto_7

    :pswitch_8a
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v0, Ldx3;->a:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Ldx3;->a:I

    goto/16 :goto_7

    :pswitch_8b
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->x:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Lex3;->x:F

    goto/16 :goto_7

    :pswitch_8c
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->l:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->l:I

    goto/16 :goto_7

    :pswitch_8d
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->m:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->m:I

    goto/16 :goto_7

    :pswitch_8e
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->H:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->H:I

    goto/16 :goto_7

    :pswitch_8f
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->t:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->t:I

    goto/16 :goto_7

    :pswitch_90
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->s:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->s:I

    goto/16 :goto_7

    :pswitch_91
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->K:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->K:I

    goto/16 :goto_7

    :pswitch_92
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->k:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->k:I

    goto/16 :goto_7

    :pswitch_93
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->j:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->j:I

    goto/16 :goto_7

    :pswitch_94
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->G:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->G:I

    goto/16 :goto_7

    :pswitch_95
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->E:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Lex3;->E:I

    goto/16 :goto_7

    :pswitch_96
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->i:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->i:I

    goto/16 :goto_7

    :pswitch_97
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->h:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->h:I

    goto/16 :goto_7

    :pswitch_98
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->F:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->F:I

    goto/16 :goto_7

    :pswitch_99
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->b:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v5, Lex3;->b:I

    goto/16 :goto_7

    :pswitch_9a
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v2, Lgx3;->a:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Lgx3;->a:I

    aget v6, v16, v6

    iput v6, v2, Lgx3;->a:I

    goto/16 :goto_7

    :pswitch_9b
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->c:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v5, Lex3;->c:I

    goto/16 :goto_7

    :pswitch_9c
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->w:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Lex3;->w:F

    goto/16 :goto_7

    :pswitch_9d
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->f:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Lex3;->f:F

    goto/16 :goto_7

    :pswitch_9e
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->e:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lex3;->e:I

    goto/16 :goto_7

    :pswitch_9f
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->d:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lex3;->d:I

    goto/16 :goto_7

    :pswitch_a0
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->N:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->N:I

    goto/16 :goto_7

    :pswitch_a1
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->R:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->R:I

    goto/16 :goto_7

    :pswitch_a2
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->O:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->O:I

    goto/16 :goto_7

    :pswitch_a3
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->M:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->M:I

    goto/16 :goto_7

    :pswitch_a4
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->Q:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->Q:I

    goto/16 :goto_7

    :pswitch_a5
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->P:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->P:I

    goto/16 :goto_7

    :pswitch_a6
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->u:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->u:I

    goto/16 :goto_7

    :pswitch_a7
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->v:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->v:I

    goto :goto_7

    :pswitch_a8
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->J:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->J:I

    goto :goto_7

    :pswitch_a9
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->D:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lex3;->D:I

    goto :goto_7

    :pswitch_aa
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->C:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lex3;->C:I

    goto :goto_7

    :pswitch_ab
    move/from16 p2, v6

    const/4 v13, 0x0

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lex3;->y:Ljava/lang/String;

    goto :goto_7

    :pswitch_ac
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->n:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->n:I

    goto :goto_7

    :pswitch_ad
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->o:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->o:I

    goto :goto_7

    :pswitch_ae
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->I:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lex3;->I:I

    goto :goto_7

    :pswitch_af
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Lex3;->p:I

    invoke-static {v1, v7, v6}, Lix3;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Lex3;->p:I

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p2

    goto/16 :goto_5

    :cond_d
    iget-object v2, v5, Lex3;->j0:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    iput-object v2, v5, Lex3;->i0:[I

    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static i(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x17

    const/16 v4, 0x15

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_0

    :goto_1
    instance-of p1, p0, Lzw3;

    if-eqz p1, :cond_6

    check-cast p0, Lzw3;

    if-nez p3, :cond_5

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v2, p0, Lzw3;->W:Z

    return-void

    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v2, p0, Lzw3;->X:Z

    return-void

    :cond_6
    instance-of p1, p0, Lex3;

    if-eqz p1, :cond_8

    check-cast p0, Lex3;

    if-nez p3, :cond_7

    iput v6, p0, Lex3;->b:I

    iput-boolean v2, p0, Lex3;->l0:Z

    return-void

    :cond_7
    iput v6, p0, Lex3;->c:I

    iput-boolean v2, p0, Lex3;->m0:Z

    return-void

    :cond_8
    instance-of p1, p0, Lcx3;

    if-eqz p1, :cond_1b

    check-cast p0, Lcx3;

    if-nez p3, :cond_9

    invoke-virtual {p0, v3, v6}, Lcx3;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v2}, Lcx3;->d(IZ)V

    return-void

    :cond_9
    invoke-virtual {p0, v4, v6}, Lcx3;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v2}, Lcx3;->d(IZ)V

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1b

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_1b

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of p2, p0, Lzw3;

    if-eqz p2, :cond_d

    check-cast p0, Lzw3;

    if-nez p3, :cond_c

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    invoke-static {p0, p1}, Lix3;->k(Lzw3;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p2, p0, Lex3;

    if-eqz p2, :cond_e

    check-cast p0, Lex3;

    iput-object p1, p0, Lex3;->y:Ljava/lang/String;

    return-void

    :cond_e
    instance-of p2, p0, Lcx3;

    if-eqz p2, :cond_1b

    check-cast p0, Lcx3;

    invoke-virtual {p0, v5, p1}, Lcx3;->c(ILjava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lzw3;

    if-eqz p2, :cond_11

    check-cast p0, Lzw3;

    if-nez p3, :cond_10

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lzw3;->H:F

    return-void

    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lzw3;->I:F

    return-void

    :cond_11
    instance-of p2, p0, Lex3;

    if-eqz p2, :cond_13

    check-cast p0, Lex3;

    if-nez p3, :cond_12

    iput v6, p0, Lex3;->b:I

    iput p1, p0, Lex3;->U:F

    return-void

    :cond_12
    iput v6, p0, Lex3;->c:I

    iput p1, p0, Lex3;->T:F

    return-void

    :cond_13
    instance-of p2, p0, Lcx3;

    if-eqz p2, :cond_1b

    check-cast p0, Lcx3;

    if-nez p3, :cond_14

    invoke-virtual {p0, v3, v6}, Lcx3;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lcx3;->a(IF)V

    return-void

    :cond_14
    invoke-virtual {p0, v4, v6}, Lcx3;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lcx3;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_15
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lzw3;

    const/4 v0, 0x2

    if-eqz p2, :cond_17

    check-cast p0, Lzw3;

    if-nez p3, :cond_16

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lzw3;->R:F

    iput v0, p0, Lzw3;->L:I

    return-void

    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lzw3;->S:F

    iput v0, p0, Lzw3;->M:I

    return-void

    :cond_17
    instance-of p2, p0, Lex3;

    if-eqz p2, :cond_19

    check-cast p0, Lex3;

    if-nez p3, :cond_18

    iput v6, p0, Lex3;->b:I

    iput p1, p0, Lex3;->d0:F

    iput v0, p0, Lex3;->X:I

    return-void

    :cond_18
    iput v6, p0, Lex3;->c:I

    iput p1, p0, Lex3;->e0:F

    iput v0, p0, Lex3;->Y:I

    return-void

    :cond_19
    instance-of p1, p0, Lcx3;

    if-eqz p1, :cond_1b

    check-cast p0, Lcx3;

    if-nez p3, :cond_1a

    invoke-virtual {p0, v3, v6}, Lcx3;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lcx3;->b(II)V

    return-void

    :cond_1a
    invoke-virtual {p0, v4, v6}, Lcx3;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lcx3;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static k(Lzw3;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lzw3;->G:Ljava/lang/String;

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "end"

    return-object p0

    :pswitch_1
    const-string p0, "start"

    return-object p0

    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    :pswitch_4
    const-string p0, "top"

    return-object p0

    :pswitch_5
    const-string p0, "right"

    return-object p0

    :pswitch_6
    const-string p0, "left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, Lix3;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lix3;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lix3;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v7, v3, :cond_f

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "ConstraintSet"

    if-nez v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "id unknown "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v8, "UNKNOWN"

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object/from16 v17, v4

    move/from16 v18, v7

    goto/16 :goto_f

    :cond_0
    iget-boolean v10, v1, Lix3;->b:Z

    const/4 v12, -0x1

    if-eqz v10, :cond_2

    if-eq v9, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_3
    if-ne v9, v12, :cond_3

    :goto_4
    goto :goto_2

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldx3;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    iget-object v11, v10, Ldx3;->b:Lgx3;

    iget-object v13, v10, Ldx3;->d:Lex3;

    iget-object v14, v10, Ldx3;->e:Lhx3;

    instance-of v15, v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v15, :cond_6

    iput v0, v13, Lex3;->h0:I

    move-object v0, v8

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    iget v9, v13, Lex3;->f0:I

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v9, v13, Lex3;->g0:I

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v9, v13, Lex3;->n0:Z

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v9, v13, Lex3;->i0:[I

    if-eqz v9, :cond_5

    invoke-virtual {v0, v9}, Lxw3;->setReferencedIds([I)V

    goto :goto_5

    :cond_5
    iget-object v9, v13, Lex3;->j0:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v0, v9}, Lix3;->e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v13, Lex3;->i0:[I

    invoke-virtual {v0, v9}, Lxw3;->setReferencedIds([I)V

    :cond_6
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzw3;

    invoke-virtual {v9}, Lzw3;->a()V

    invoke-virtual {v10, v9}, Ldx3;->a(Lzw3;)V

    iget-object v10, v10, Ldx3;->f:Ljava/util/HashMap;

    const-string v13, "\" not found on "

    const-string v15, " Custom Attribute \""

    const-string v6, "TransitionLayout"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw3;

    move-object/from16 v17, v4

    iget-boolean v4, v0, Lvw3;->a:Z

    if-nez v4, :cond_7

    const-string v4, "set"

    invoke-static {v4, v1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    move/from16 v18, v7

    goto :goto_8

    :cond_7
    move-object v4, v1

    goto :goto_7

    :goto_8
    :try_start_1
    iget v7, v0, Lvw3;->b:I

    invoke-static {v7}, Lc12;->w(I)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    packed-switch v7, :pswitch_data_0

    :goto_9
    move-object/from16 v21, v10

    goto/16 :goto_d

    :pswitch_0
    :try_start_2
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Lvw3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_c

    :pswitch_1
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Lvw3;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_2
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget-boolean v0, v0, Lvw3;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_3
    const-class v7, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget-object v0, v0, Lvw3;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_4
    const-class v7, Landroid/graphics/drawable/Drawable;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v21, v10

    :try_start_3
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Lvw3;->g:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :pswitch_5
    move-object/from16 v21, v10

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Lvw3;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v21, v10

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Lvw3;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_7
    move-object/from16 v21, v10

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Lvw3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_d

    :goto_a
    invoke-static {v15, v1, v13}, Lc12;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_b
    invoke-static {v15, v1, v13}, Lc12;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must have a method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v10, v21

    goto/16 :goto_6

    :cond_8
    move-object/from16 v17, v4

    move/from16 v18, v7

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v11, Lgx3;->b:I

    if-nez v0, :cond_9

    iget v0, v11, Lgx3;->a:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v0, v11, Lgx3;->c:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v14, Lhx3;->a:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v14, Lhx3;->b:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v14, Lhx3;->c:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, v14, Lhx3;->d:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v14, Lhx3;->e:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v14, Lhx3;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, v14, Lhx3;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_e

    :cond_a
    iget v0, v14, Lhx3;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v14, Lhx3;->f:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_b
    iget v0, v14, Lhx3;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v14, Lhx3;->g:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_c
    :goto_e
    iget v0, v14, Lhx3;->i:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v14, Lhx3;->j:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v14, Lhx3;->k:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v0, v14, Lhx3;->l:Z

    if-eqz v0, :cond_e

    iget v0, v14, Lhx3;->m:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_f

    :cond_d
    move-object/from16 v17, v4

    move/from16 v18, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_f
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_f
    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldx3;

    if-nez v6, :cond_11

    goto :goto_10

    :cond_11
    iget-object v7, v6, Ldx3;->d:Lex3;

    iget v8, v7, Lex3;->h0:I

    const/4 v9, -0x2

    if-ne v8, v0, :cond_14

    new-instance v8, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    iget-object v10, v7, Lex3;->i0:[I

    if-eqz v10, :cond_12

    invoke-virtual {v8, v10}, Lxw3;->setReferencedIds([I)V

    goto :goto_11

    :cond_12
    iget-object v10, v7, Lex3;->j0:Ljava/lang/String;

    if-eqz v10, :cond_13

    invoke-static {v8, v10}, Lix3;->e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v10

    iput-object v10, v7, Lex3;->i0:[I

    invoke-virtual {v8, v10}, Lxw3;->setReferencedIds([I)V

    :cond_13
    :goto_11
    iget v10, v7, Lex3;->f0:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v10, v7, Lex3;->g0:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    sget-object v10, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Lu6f;

    new-instance v10, Lzw3;

    invoke-direct {v10, v9, v9}, Lzw3;-><init>(II)V

    invoke-virtual {v8}, Lxw3;->k()V

    invoke-virtual {v6, v10}, Ldx3;->a(Lzw3;)V

    invoke-virtual {v2, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-boolean v7, v7, Lex3;->a:Z

    if-eqz v7, :cond_10

    new-instance v7, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Lu6f;

    new-instance v4, Lzw3;

    invoke-direct {v4, v9, v9}, Lzw3;-><init>(II)V

    invoke-virtual {v6, v4}, Ldx3;->a(Lzw3;)V

    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v3, :cond_17

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lxw3;

    if-eqz v1, :cond_16

    check-cast v0, Lxw3;

    invoke-virtual {v0, v2}, Lxw3;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Lix3;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_a

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzw3;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v0, v1, Lix3;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Ldx3;

    invoke-direct {v9}, Ldx3;-><init>()V

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldx3;

    if-nez v9, :cond_3

    move/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_7

    :cond_3
    iget-object v10, v9, Ldx3;->b:Lgx3;

    iget-object v11, v9, Ldx3;->d:Lex3;

    iget-object v12, v9, Ldx3;->e:Lhx3;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    iget-object v15, v1, Lix3;->a:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lvw3;

    move/from16 v17, v2

    :try_start_0
    const-string v2, "BackgroundColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v18, v3

    :try_start_1
    new-instance v3, Lvw3;

    invoke-direct {v3, v1, v2}, Lvw3;-><init>(Lvw3;Ljava/lang/Object;)V

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_5

    :cond_4
    move-object/from16 v18, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lvw3;

    invoke-direct {v3, v1, v2}, Lvw3;-><init>(Lvw3;Ljava/lang/Object;)V

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    move-object/from16 v18, v3

    iput-object v13, v9, Ldx3;->f:Ljava/util/HashMap;

    iput v8, v9, Ldx3;->a:I

    iget v0, v7, Lzw3;->e:I

    iput v0, v11, Lex3;->h:I

    iget v0, v7, Lzw3;->f:I

    iput v0, v11, Lex3;->i:I

    iget v0, v7, Lzw3;->g:I

    iput v0, v11, Lex3;->j:I

    iget v0, v7, Lzw3;->h:I

    iput v0, v11, Lex3;->k:I

    iget v0, v7, Lzw3;->i:I

    iput v0, v11, Lex3;->l:I

    iget v0, v7, Lzw3;->j:I

    iput v0, v11, Lex3;->m:I

    iget v0, v7, Lzw3;->k:I

    iput v0, v11, Lex3;->n:I

    iget v0, v7, Lzw3;->l:I

    iput v0, v11, Lex3;->o:I

    iget v0, v7, Lzw3;->m:I

    iput v0, v11, Lex3;->p:I

    iget v0, v7, Lzw3;->n:I

    iput v0, v11, Lex3;->q:I

    iget v0, v7, Lzw3;->o:I

    iput v0, v11, Lex3;->r:I

    iget v0, v7, Lzw3;->s:I

    iput v0, v11, Lex3;->s:I

    iget v0, v7, Lzw3;->t:I

    iput v0, v11, Lex3;->t:I

    iget v0, v7, Lzw3;->u:I

    iput v0, v11, Lex3;->u:I

    iget v0, v7, Lzw3;->v:I

    iput v0, v11, Lex3;->v:I

    iget v0, v7, Lzw3;->E:F

    iput v0, v11, Lex3;->w:F

    iget v0, v7, Lzw3;->F:F

    iput v0, v11, Lex3;->x:F

    iget-object v0, v7, Lzw3;->G:Ljava/lang/String;

    iput-object v0, v11, Lex3;->y:Ljava/lang/String;

    iget v0, v7, Lzw3;->p:I

    iput v0, v11, Lex3;->z:I

    iget v0, v7, Lzw3;->q:I

    iput v0, v11, Lex3;->A:I

    iget v0, v7, Lzw3;->r:F

    iput v0, v11, Lex3;->B:F

    iget v0, v7, Lzw3;->T:I

    iput v0, v11, Lex3;->C:I

    iget v0, v7, Lzw3;->U:I

    iput v0, v11, Lex3;->D:I

    iget v0, v7, Lzw3;->V:I

    iput v0, v11, Lex3;->E:I

    iget v0, v7, Lzw3;->c:F

    iput v0, v11, Lex3;->f:F

    iget v0, v7, Lzw3;->a:I

    iput v0, v11, Lex3;->d:I

    iget v0, v7, Lzw3;->b:I

    iput v0, v11, Lex3;->e:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v11, Lex3;->b:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v11, Lex3;->c:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v11, Lex3;->F:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v11, Lex3;->G:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v11, Lex3;->H:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v11, Lex3;->I:I

    iget v0, v7, Lzw3;->D:I

    iput v0, v11, Lex3;->L:I

    iget v0, v7, Lzw3;->I:F

    iput v0, v11, Lex3;->T:F

    iget v0, v7, Lzw3;->H:F

    iput v0, v11, Lex3;->U:F

    iget v0, v7, Lzw3;->K:I

    iput v0, v11, Lex3;->W:I

    iget v0, v7, Lzw3;->J:I

    iput v0, v11, Lex3;->V:I

    iget-boolean v0, v7, Lzw3;->W:Z

    iput-boolean v0, v11, Lex3;->l0:Z

    iget-boolean v0, v7, Lzw3;->X:Z

    iput-boolean v0, v11, Lex3;->m0:Z

    iget v0, v7, Lzw3;->L:I

    iput v0, v11, Lex3;->X:I

    iget v0, v7, Lzw3;->M:I

    iput v0, v11, Lex3;->Y:I

    iget v0, v7, Lzw3;->P:I

    iput v0, v11, Lex3;->Z:I

    iget v0, v7, Lzw3;->Q:I

    iput v0, v11, Lex3;->a0:I

    iget v0, v7, Lzw3;->N:I

    iput v0, v11, Lex3;->b0:I

    iget v0, v7, Lzw3;->O:I

    iput v0, v11, Lex3;->c0:I

    iget v0, v7, Lzw3;->R:F

    iput v0, v11, Lex3;->d0:F

    iget v0, v7, Lzw3;->S:F

    iput v0, v11, Lex3;->e0:F

    iget-object v0, v7, Lzw3;->Y:Ljava/lang/String;

    iput-object v0, v11, Lex3;->k0:Ljava/lang/String;

    iget v0, v7, Lzw3;->x:I

    iput v0, v11, Lex3;->N:I

    iget v0, v7, Lzw3;->z:I

    iput v0, v11, Lex3;->P:I

    iget v0, v7, Lzw3;->w:I

    iput v0, v11, Lex3;->M:I

    iget v0, v7, Lzw3;->y:I

    iput v0, v11, Lex3;->O:I

    iget v0, v7, Lzw3;->A:I

    iput v0, v11, Lex3;->R:I

    iget v0, v7, Lzw3;->B:I

    iput v0, v11, Lex3;->Q:I

    iget v0, v7, Lzw3;->C:I

    iput v0, v11, Lex3;->S:I

    iget v0, v7, Lzw3;->Z:I

    iput v0, v11, Lex3;->o0:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v11, Lex3;->J:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v11, Lex3;->K:I

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v10, Lgx3;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v10, Lgx3;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v12, Lhx3;->a:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v12, Lhx3;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v12, Lhx3;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v12, Lhx3;->d:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v12, Lhx3;->e:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v2, v0

    const-wide/16 v7, 0x0

    cmpl-double v2, v2, v7

    if-nez v2, :cond_6

    float-to-double v2, v1

    cmpl-double v2, v2, v7

    if-eqz v2, :cond_7

    :cond_6
    iput v0, v12, Lhx3;->f:F

    iput v1, v12, Lhx3;->g:F

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v12, Lhx3;->i:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v12, Lhx3;->j:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v12, Lhx3;->k:F

    iget-boolean v0, v12, Lhx3;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v12, Lhx3;->m:F

    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v0

    iput-boolean v0, v11, Lex3;->n0:Z

    invoke-virtual {v6}, Lxw3;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v11, Lex3;->i0:[I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v0

    iput v0, v11, Lex3;->f0:I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v0

    iput v0, v11, Lex3;->g0:I

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(IIII)V
    .locals 9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lix3;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ldx3;

    invoke-direct {v2}, Ldx3;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx3;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Ldx3;->d:Lex3;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lix3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lix3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v3, :cond_2

    iput p3, p1, Lex3;->v:I

    iput v8, p1, Lex3;->u:I

    return-void

    :cond_2
    if-ne p4, v2, :cond_3

    iput p3, p1, Lex3;->u:I

    iput v8, p1, Lex3;->v:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lix3;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_4

    iput p3, p1, Lex3;->t:I

    iput v8, p1, Lex3;->s:I

    return-void

    :cond_4
    if-ne p4, v3, :cond_5

    iput p3, p1, Lex3;->s:I

    iput v8, p1, Lex3;->t:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lix3;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    iput p3, p1, Lex3;->p:I

    iput v8, p1, Lex3;->o:I

    iput v8, p1, Lex3;->n:I

    iput v8, p1, Lex3;->l:I

    iput v8, p1, Lex3;->m:I

    return-void

    :cond_6
    if-ne p4, v5, :cond_7

    iput p3, p1, Lex3;->q:I

    iput v8, p1, Lex3;->o:I

    iput v8, p1, Lex3;->n:I

    iput v8, p1, Lex3;->l:I

    iput v8, p1, Lex3;->m:I

    return-void

    :cond_7
    if-ne p4, v4, :cond_8

    iput p3, p1, Lex3;->r:I

    iput v8, p1, Lex3;->o:I

    iput v8, p1, Lex3;->n:I

    iput v8, p1, Lex3;->l:I

    iput v8, p1, Lex3;->m:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lix3;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v4, :cond_9

    iput p3, p1, Lex3;->o:I

    iput v8, p1, Lex3;->n:I

    iput v8, p1, Lex3;->p:I

    iput v8, p1, Lex3;->q:I

    iput v8, p1, Lex3;->r:I

    return-void

    :cond_9
    if-ne p4, v5, :cond_a

    iput p3, p1, Lex3;->n:I

    iput v8, p1, Lex3;->o:I

    iput v8, p1, Lex3;->p:I

    iput v8, p1, Lex3;->q:I

    iput v8, p1, Lex3;->r:I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lix3;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v5, :cond_b

    iput p3, p1, Lex3;->l:I

    iput v8, p1, Lex3;->m:I

    iput v8, p1, Lex3;->p:I

    iput v8, p1, Lex3;->q:I

    iput v8, p1, Lex3;->r:I

    return-void

    :cond_b
    if-ne p4, v4, :cond_c

    iput p3, p1, Lex3;->m:I

    iput v8, p1, Lex3;->l:I

    iput v8, p1, Lex3;->p:I

    iput v8, p1, Lex3;->q:I

    iput v8, p1, Lex3;->r:I

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lix3;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_d

    iput p3, p1, Lex3;->j:I

    iput v8, p1, Lex3;->k:I

    return-void

    :cond_d
    if-ne p4, v0, :cond_e

    iput p3, p1, Lex3;->k:I

    iput v8, p1, Lex3;->j:I

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lix3;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_f

    iput p3, p1, Lex3;->h:I

    iput v8, p1, Lex3;->i:I

    return-void

    :cond_f
    if-ne p4, v0, :cond_10

    iput p3, p1, Lex3;->i:I

    iput v8, p1, Lex3;->h:I

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "left to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lix3;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Ldx3;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lix3;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ldx3;

    invoke-direct {v2}, Ldx3;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx3;

    return-object p1
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lix3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ldx3;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldx3;->d:Lex3;

    iput-boolean v1, v0, Lex3;->a:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Lix3;->c:Ljava/util/HashMap;

    iget v1, v2, Ldx3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method
