.class public abstract Lone/me/sdk/arch/Widget;
.super Lcom/bluelinelabs/conductor/Controller;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0002\u0099\u0001\u0008&\u0018\u0000 \u00b4\u00012\u00020\u0001:\u00038\u00b5\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0015\u00a2\u0006\u0004\u0008!\u0010 J5\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\"2\u000e\u0008\u0008\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\"2\u0006\u0010*\u001a\u00020)2\u0010\u0008\n\u0010+\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J;\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\"\u0008\u0008\u0000\u0010#*\u00020\"2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000$H\u0001\u00a2\u0006\u0004\u00082\u00103JG\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\"\u0008\u0008\u0000\u0010#*\u00020\"2\u0006\u0010*\u001a\u00020)2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000.2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$H\u0001\u00a2\u0006\u0004\u00084\u00105J1\u0010:\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u001062\u0014\u0008\u0004\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00028\u000007H\u0085\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J)\u0010:\u001a\u00020\u00062\u0014\u0008\u0004\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000607H\u0085\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010<J%\u0010@\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010=*\u00020\u000c2\u0008\u0008\u0001\u0010?\u001a\u00020>H\u0004\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000C\"\u0008\u0008\u0000\u0010B*\u00020\u000c2\u0008\u0008\u0001\u0010?\u001a\u00020>H\u0004\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000H\"\u0008\u0008\u0000\u0010B*\u00020F2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0004\u00a2\u0006\u0004\u0008I\u0010JJ=\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020L0C2\u0008\u0008\u0001\u0010K\u001a\u00020>2\u0016\u0008\u0002\u0010M\u001a\u0010\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u0006\u0018\u000107H\u0004\u00a2\u0006\u0004\u0008N\u0010OJ%\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020P0C2\u0008\u0008\u0001\u0010K\u001a\u00020>H\u0004\u00a2\u0006\u0004\u0008Q\u0010EJ#\u0010U\u001a\u0004\u0018\u00010\u00002\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010R\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008W\u0010\u0005J\u0017\u0010Y\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008Y\u0010\u0005J\u0019\u0010[\u001a\u00020\u00062\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J-\u0010a\u001a\u0004\u0018\u00010\u00002\u0006\u0010*\u001a\u00020)2\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020]07H\u0000\u00a2\u0006\u0004\u0008_\u0010`J_\u0010k\u001a\u00020j\"\u0004\u0008\u0000\u0010B*\u0008\u0012\u0004\u0012\u00028\u00000b2\u0008\u0008\u0002\u0010d\u001a\u00020c2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010e2$\u0008\u0004\u0010i\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060h\u0012\u0006\u0012\u0004\u0018\u00010F0gH\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010lJ.\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000o\"\u0006\u0008\u0000\u0010B\u0018\u00012\u0006\u0010m\u001a\u00020e2\u0006\u0010n\u001a\u00028\u0000H\u0084\u0008\u00a2\u0006\u0004\u0008\u0003\u0010pJ&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000o\"\u0006\u0008\u0000\u0010B\u0018\u00012\u0006\u0010m\u001a\u00020eH\u0084\u0008\u00a2\u0006\u0004\u0008\u0003\u0010qJ1\u0010r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u001062\u0014\u0008\u0004\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u000007H\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010;J)\u0010r\u001a\u00020\u00062\u0014\u0008\u0004\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000607H\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010<J\u0017\u0010t\u001a\u00020\u00062\u0006\u0010s\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008t\u0010\\R\u0014\u0010u\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR \u0010|\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020{0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001d\u0010*\u001a\u00020)8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010\u007f\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0091\u0001\u001a\u00020]8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0093\u0001R\u001a\u0010\u0094\u0001\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010vR\u001f\u0010\u0095\u0001\u001a\u00020>8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u0012\u0005\u0008\u009f\u0001\u0010\u0008R\u0015\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0015\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0015\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0015\u0010\u00ad\u0001\u001a\u00030\u00a4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00a6\u0001R.\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lone/me/sdk/arch/Widget;",
        "Lcom/bluelinelabs/conductor/Controller;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lysj;",
        "invalidateOrientation",
        "()V",
        "Lws;",
        "requireActivity",
        "()Lws;",
        "Landroid/view/View;",
        "requireView",
        "()Landroid/view/View;",
        "newArgs",
        "updateArgs",
        "oldArgs",
        "onUpdateArgs",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lk25;",
        "changeHandler",
        "Ll25;",
        "changeType",
        "onChangeStarted",
        "(Lk25;Ll25;)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "Lvpk;",
        "VM",
        "Lkotlin/Function0;",
        "vmProducer",
        "Lpl9;",
        "viewModel",
        "(Lax7;)Lpl9;",
        "Lqcg;",
        "scopeId",
        "defaultFactory",
        "sharedViewModel",
        "(Lqcg;Lax7;)Lpl9;",
        "Ljava/lang/Class;",
        "viewModelClass",
        "Ltpk;",
        "factoryProducer",
        "createViewModelLazy",
        "(Ljava/lang/Class;Lax7;)Lpl9;",
        "getSharedViewModel",
        "(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;",
        "R",
        "Lkotlin/Function1;",
        "Ltil;",
        "action",
        "onViewReady",
        "(Lcx7;)Ljava/lang/Object;",
        "(Lcx7;)V",
        "V",
        "",
        "id",
        "findViewById",
        "(I)Landroid/view/View;",
        "T",
        "Luef;",
        "viewBinding",
        "(I)Luef;",
        "",
        "bindAction",
        "Ln01;",
        "binding",
        "(Lax7;)Ln01;",
        "containerId",
        "Lcom/bluelinelabs/conductor/j;",
        "routerBuilder",
        "childRouter",
        "(ILcx7;)Luef;",
        "Lj04;",
        "childSlotRouter",
        "ignored",
        "findWidget$arch",
        "(Lqcg;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;",
        "findWidget",
        "outState",
        "onSaveInstanceState",
        "savedInstanceState",
        "onRestoreInstanceState",
        "target",
        "setTargetController",
        "(Lcom/bluelinelabs/conductor/Controller;)V",
        "",
        "checkWidget",
        "findWidgetByScopeId$arch",
        "(Lqcg;Lcx7;)Lone/me/sdk/arch/Widget;",
        "findWidgetByScopeId",
        "Lcf7;",
        "Lmn9;",
        "minActiveState",
        "",
        "ownerTag",
        "Lkotlin/Function2;",
        "Lu15;",
        "block",
        "Ljb9;",
        "collectInViewScope",
        "(Lcf7;Lmn9;Ljava/lang/String;Lqx7;)Ljb9;",
        "key",
        "defaultValue",
        "Lay;",
        "(Ljava/lang/String;Ljava/lang/Object;)Lay;",
        "(Ljava/lang/String;)Lay;",
        "doActionIfRootExist",
        "controller",
        "finalizeCleanActions",
        "tag",
        "Ljava/lang/String;",
        "Lmjl;",
        "viewModelStore",
        "Lmjl;",
        "Lrzb;",
        "Lj24;",
        "cleanActions",
        "Lrzb;",
        "scopeId$delegate",
        "Lpl9;",
        "getScopeId",
        "()Lqcg;",
        "Lp7;",
        "accountScope$delegate",
        "getAccountScope-uqN4xOY",
        "()Lncg;",
        "accountScope",
        "Ll49;",
        "insetsConfig",
        "Ll49;",
        "getInsetsConfig",
        "()Ll49;",
        "Ladg;",
        "screenDelegate",
        "Ladg;",
        "getScreenDelegate",
        "()Ladg;",
        "isDialog",
        "Z",
        "()Z",
        "internalTargetInstanceId",
        "orientation",
        "I",
        "getOrientation",
        "()I",
        "wil",
        "internalLifecycleListener",
        "Lwil;",
        "Lq25;",
        "_viewLifecycleOwner",
        "Lq25;",
        "get_viewLifecycleOwner$annotations",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lun9;",
        "getLifecycleScope",
        "()Lun9;",
        "lifecycleScope",
        "Lfo9;",
        "getViewLifecycleOwner",
        "()Lfo9;",
        "viewLifecycleOwner",
        "getViewLifecycleScope",
        "viewLifecycleScope",
        "value",
        "getTargetWidget",
        "()Lone/me/sdk/arch/Widget;",
        "setTargetWidget",
        "(Lone/me/sdk/arch/Widget;)V",
        "targetWidget",
        "Companion",
        "qil",
        "arch"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARG_ACCOUNT_ID_OVERRIDE:Ljava/lang/String; = "arg_account_id_override"

.field public static final ARG_SCOPE_ID:Ljava/lang/String; = "arg_key_scope_id"

.field private static final ARG_TARGET_KEY_INSTANCE:Ljava/lang/String; = "target_key_instance_internal"

.field public static final Companion:Lqil;

.field private static externalLifecycleListener:Lax7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax7;"
        }
    .end annotation
.end field

.field private static isDestroyCrashFixEnabled:Lax7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax7;"
        }
    .end annotation
.end field

.field private static onOrientationInvalidated:Lax7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax7;"
        }
    .end annotation
.end field


# instance fields
.field private _viewLifecycleOwner:Lq25;

.field private final accountScope$delegate:Lpl9;

.field private final cleanActions:Lrzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzb;"
        }
    .end annotation
.end field

.field private final insetsConfig:Ll49;

.field private final internalLifecycleListener:Lwil;

.field private internalTargetInstanceId:Ljava/lang/String;

.field private final isDialog:Z

.field private final orientation:I

.field private final scopeId$delegate:Lpl9;

.field private final screenDelegate:Ladg;

.field private final tag:Ljava/lang/String;

.field private final viewModelStore:Lmjl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/arch/Widget;->Companion:Lqil;

    new-instance v0, Lsuh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsuh;-><init>(B)V

    sput-object v0, Lone/me/sdk/arch/Widget;->isDestroyCrashFixEnabled:Lax7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 118
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;ILwm5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/Controller;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/arch/Widget;->tag:Ljava/lang/String;

    new-instance v0, Lmjl;

    invoke-direct {v0}, Lmjl;-><init>()V

    iput-object v0, p0, Lone/me/sdk/arch/Widget;->viewModelStore:Lmjl;

    new-instance v0, Lrzb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrzb;-><init>(I)V

    iput-object v0, p0, Lone/me/sdk/arch/Widget;->cleanActions:Lrzb;

    sget-object v0, Lone/me/sdk/arch/Widget;->externalLifecycleListener:Lax7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb25;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    :cond_0
    new-instance v0, Lj5g;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p0, v2}, Lj5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/arch/Widget;->scopeId$delegate:Lpl9;

    new-instance p1, Lxr3;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lxr3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/arch/Widget;->accountScope$delegate:Lpl9;

    sget-object p1, Ll49;->e:Ll49;

    iput-object p1, p0, Lone/me/sdk/arch/Widget;->insetsConfig:Ll49;

    sget-object p1, Ltf0;->k:Lvzf;

    iput-object p1, p0, Lone/me/sdk/arch/Widget;->screenDelegate:Ladg;

    const/4 p1, -0x1

    iput p1, p0, Lone/me/sdk/arch/Widget;->orientation:I

    new-instance p1, Lwil;

    invoke-direct {p1, p0}, Lwil;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lone/me/sdk/arch/Widget;->internalLifecycleListener:Lwil;

    new-instance v0, Lq25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lho9;

    invoke-direct {v1, v0}, Lho9;-><init>(Lfo9;)V

    iput-object v1, v0, Lq25;->a:Lho9;

    new-instance v1, Ln25;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ln25;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    iput-object v0, p0, Lone/me/sdk/arch/Widget;->_viewLifecycleOwner:Lq25;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    sget-object p1, Li2a;->a:Li2a;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILwm5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;->finalizeCleanActions(Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public static final synthetic access$getCleanActions$p(Lone/me/sdk/arch/Widget;)Lrzb;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->cleanActions:Lrzb;

    return-object p0
.end method

.method public static final synthetic access$getExternalLifecycleListener$cp()Lax7;
    .locals 1

    sget-object v0, Lone/me/sdk/arch/Widget;->externalLifecycleListener:Lax7;

    return-object v0
.end method

.method public static final synthetic access$getOnOrientationInvalidated$cp()Lax7;
    .locals 1

    sget-object v0, Lone/me/sdk/arch/Widget;->onOrientationInvalidated:Lax7;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewModelStore$p(Lone/me/sdk/arch/Widget;)Lmjl;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->viewModelStore:Lmjl;

    return-object p0
.end method

.method public static final synthetic access$get_viewLifecycleOwner$p(Lone/me/sdk/arch/Widget;)Lq25;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->_viewLifecycleOwner:Lq25;

    return-object p0
.end method

.method public static final synthetic access$isDestroyCrashFixEnabled$cp()Lax7;
    .locals 1

    sget-object v0, Lone/me/sdk/arch/Widget;->isDestroyCrashFixEnabled:Lax7;

    return-object v0
.end method

.method public static final synthetic access$setDestroyCrashFixEnabled$cp(Lax7;)V
    .locals 0

    sput-object p0, Lone/me/sdk/arch/Widget;->isDestroyCrashFixEnabled:Lax7;

    return-void
.end method

.method public static final synthetic access$setExternalLifecycleListener$cp(Lax7;)V
    .locals 0

    sput-object p0, Lone/me/sdk/arch/Widget;->externalLifecycleListener:Lax7;

    return-void
.end method

.method public static final synthetic access$setOnOrientationInvalidated$cp(Lax7;)V
    .locals 0

    sput-object p0, Lone/me/sdk/arch/Widget;->onOrientationInvalidated:Lax7;

    return-void
.end method

.method private static final binding$lambda$0(Lax7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final binding$lambda$1(Lone/me/sdk/arch/Widget;Ljava/lang/Object;Lj24;)Lysj;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->cleanActions:Lrzb;

    invoke-virtual {p0, p1, p2}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public static synthetic childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->childRouter(ILcx7;)Luef;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: childRouter"

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final childRouter$lambda$0(Lone/me/sdk/arch/Widget;ILcx7;Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/j;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-interface {p2, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0
.end method

.method private static final childSlotRouter$lambda$0(Lone/me/sdk/arch/Widget;ILj04;)Lj04;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Lj04;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-direct {p2, p0}, Lj04;-><init>(Lcom/bluelinelabs/conductor/j;)V

    return-object p2
.end method

.method public static collectInViewScope$default(Lone/me/sdk/arch/Widget;Lcf7;Lmn9;Ljava/lang/String;Lqx7;ILjava/lang/Object;)Ljb9;
    .locals 1

    const/4 v0, 0x0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p2, Lmn9;->d:Lmn9;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p5

    invoke-interface {p5}, Lfo9;->f()Lho9;

    move-result-object p5

    invoke-static {p1, p5, p2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance p2, Lzik;

    const/16 p5, 0x12

    invoke-direct {p2, p3, p4, v0, p5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: collectInViewScope"

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method private final finalizeCleanActions(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->e:Lg2a;

    iget-object v2, v0, Lone/me/sdk/arch/Widget;->cleanActions:Lrzb;

    invoke-virtual {v2}, Llag;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lmv7;->C(Lcom/bluelinelabs/conductor/Controller;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->access$getCleanActions$p(Lone/me/sdk/arch/Widget;)Lrzb;

    move-result-object v4

    iget v4, v4, Llag;->e:I

    const-string v5, "view detached, call onFinalize for clean actions "

    invoke-static {v5, v4, v3, v1, v2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lone/me/sdk/arch/Widget;->cleanActions:Lrzb;

    iget-object v3, v2, Llag;->c:[Ljava/lang/Object;

    iget-object v2, v2, Llag;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    const/4 v6, 0x0

    :goto_1
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_a

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_9

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Lj24;

    check-cast v12, Lm01;

    iget-boolean v13, v12, Lm01;->a:Z

    const/4 v14, 0x0

    if-nez v13, :cond_3

    iget-object v13, v12, Lm01;->b:Ln01;

    new-instance v15, Ljava/lang/ref/WeakReference;

    iget-object v5, v13, Ln01;->d:Ljava/lang/Object;

    invoke-direct {v15, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v15, v13, Ln01;->e:Ljava/lang/ref/WeakReference;

    iput-object v14, v13, Ln01;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v12, Lm01;->a:Z

    :cond_3
    iget-object v5, v12, Lm01;->c:Lone/me/sdk/arch/Widget;

    invoke-static {v5}, Lmv7;->C(Lcom/bluelinelabs/conductor/Controller;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "Binder:"

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v12, Lm01;->b:Ln01;

    sget-object v15, Loi5;->d:Ldxc;

    if-nez v15, :cond_5

    :cond_4
    move-object/from16 v17, v2

    move/from16 v16, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v15, v1}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_4

    iget-object v13, v13, Ln01;->e:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    move/from16 v16, v10

    move-object/from16 v10, v18

    goto :goto_3

    :cond_6
    move/from16 v16, v10

    move-object v10, v14

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const-string v2, "onFinalize "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v1, v5, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v12, Lm01;->b:Ln01;

    iget-object v2, v2, Ln01;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    :cond_7
    iget-object v2, v12, Lm01;->b:Ln01;

    const/4 v5, 0x0

    iput-object v5, v2, Ln01;->e:Ljava/lang/ref/WeakReference;

    goto :goto_5

    :cond_8
    move-object/from16 v17, v2

    move/from16 v16, v10

    :goto_5
    shr-long v7, v7, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_9
    move-object/from16 v17, v2

    move v2, v10

    if-ne v9, v2, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v17, v2

    :goto_6
    if-eq v6, v4, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    iget-object v0, v0, Lone/me/sdk/arch/Widget;->cleanActions:Lrzb;

    invoke-virtual {v0}, Lrzb;->g()V

    return-void
.end method

.method public static synthetic findWidget$arch$default(Lone/me/sdk/arch/Widget;Lqcg;Lone/me/sdk/arch/Widget;ILjava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->findWidget$arch(Lqcg;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: findWidget"

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final findWidgetByScopeId$lambda$3(Lcx7;Lone/me/sdk/arch/Widget;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final findWidgetByScopeId$lambda$5(Lcom/bluelinelabs/conductor/j;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ltti;

    const/16 p0, 0x1c

    invoke-direct {v4, p0}, Ltti;-><init>(B)V

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final findWidgetByScopeId$lambda$5$0(Lz3g;)Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz3g;->b:Ljava/lang/String;

    iget-object p0, p0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    const/16 v2, 0x5f

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v3, p0, Lone/me/sdk/arch/Widget;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    sget-object v3, Lqcg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v3, Lqcg;->d:Lqcg;

    invoke-virtual {v4, v3}, Lqcg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lqcg;->e:Lqcg;

    invoke-virtual {v4, v3}, Lqcg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lqcg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lz3g;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId$lambda$5$0(Lz3g;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSharedViewModel$default(Lone/me/sdk/arch/Widget;Lqcg;Ljava/lang/Class;Lax7;ILjava/lang/Object;)Lpl9;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getSharedViewModel"

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic get_viewLifecycleOwner$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h1(Lone/me/sdk/arch/Widget;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding$lambda$2(Lone/me/sdk/arch/Widget;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i1(Lcom/bluelinelabs/conductor/j;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId$lambda$5(Lcom/bluelinelabs/conductor/j;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final isDestroyCrashFixEnabled$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j1(Lone/me/sdk/arch/Widget;Ljava/lang/Object;Lj24;)Lysj;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->binding$lambda$1(Lone/me/sdk/arch/Widget;Ljava/lang/Object;Lj24;)Lysj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->viewBinding$lambda$0(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lone/me/sdk/arch/Widget;ILj04;)Lj04;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->childSlotRouter$lambda$0(Lone/me/sdk/arch/Widget;ILj04;)Lj04;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lqcg;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->scopeId_delegate$lambda$0(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lqcg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lax7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->binding$lambda$0(Lax7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lone/me/sdk/arch/Widget;Landroid/view/View;Lj24;)Lysj;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->viewBinding$lambda$1(Lone/me/sdk/arch/Widget;Landroid/view/View;Lj24;)Lysj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1()Z
    .locals 1

    invoke-static {}, Lone/me/sdk/arch/Widget;->isDestroyCrashFixEnabled$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic q1(Lone/me/sdk/arch/Widget;ILcx7;Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/j;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/arch/Widget;->childRouter$lambda$0(Lone/me/sdk/arch/Widget;ILcx7;Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0
.end method

.method private static final scopeId_delegate$lambda$0(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lqcg;
    .locals 7

    if-nez p0, :cond_1

    iget-object v2, p1, Lone/me/sdk/arch/Widget;->tag:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/arch/a;

    const-string v0, "args == null"

    invoke-direct {v5, v0}, Lone/me/sdk/arch/a;-><init>(Ljava/lang/String;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_1

    sget-object v1, Lg2a;->g:Lg2a;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    if-eqz p0, :cond_5

    const-string v0, "arg_key_scope_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->scopeId_delegate$lambda$0$getLocalAccountIdOverride(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lrx9;

    move-result-object p0

    new-instance v1, Lqcg;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lqcg;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lqcg;

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->scopeId_delegate$lambda$0$getDefaultScopeId(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lqcg;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->scopeId_delegate$lambda$0$getDefaultScopeId(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lqcg;

    move-result-object v1

    :goto_1
    invoke-static {p1}, Lmv7;->C(Lcom/bluelinelabs/conductor/Controller;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lg2a;->c:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scope id init with LocalAccountId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method private static final scopeId_delegate$lambda$0$getDefaultScopeId(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lqcg;
    .locals 2

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->scopeId_delegate$lambda$0$getLocalAccountIdOverride(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lrx9;

    move-result-object p0

    new-instance p1, Lqcg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lqcg;-><init>(Ljava/lang/String;Lrx9;I)V

    return-object p1
.end method

.method private static final scopeId_delegate$lambda$0$getLocalAccountIdOverride(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lrx9;
    .locals 7

    if-eqz p0, :cond_0

    const-string v0, "arg_account_id_override"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Lrx9;

    invoke-direct {p1, p0}, Lrx9;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v2, p1, Lone/me/sdk/arch/Widget;->tag:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/arch/a;

    const-string p0, "ARG_ACCOUNT_ID_OVERRIDE not present"

    invoke-direct {v5, p0}, Lone/me/sdk/arch/a;-><init>(Ljava/lang/String;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_2

    sget-object v1, Lg2a;->g:Lg2a;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v3, p0

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object p0, Lrx9;->b:Lrx9;

    return-object p0
.end method

.method public static sharedViewModel$default(Lone/me/sdk/arch/Widget;Lqcg;Lax7;ILjava/lang/Object;)Lpl9;
    .locals 0

    if-nez p4, :cond_0

    invoke-static {}, Lkw8;->Z()V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sharedViewModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final viewBinding$lambda$0(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lone/me/sdk/arch/Widget;->cleanActions:Lrzb;

    invoke-virtual {v0, p2}, Lrzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj24;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lone/me/sdk/arch/Widget;->tag:Ljava/lang/String;

    const-string v1, "Original Binder exception:"

    invoke-static {v0, v1, p2}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-string v1, "#"

    invoke-static {p1, v1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v0, Ljava/lang/String;

    new-instance p1, Lone/me/sdk/arch/internal/BinderNotFoundValueException;

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->_viewLifecycleOwner:Lq25;

    iget-object p0, p0, Lq25;->a:Lho9;

    iget-object p0, p0, Lho9;->c:Lmn9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not find view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final viewBinding$lambda$1(Lone/me/sdk/arch/Widget;Landroid/view/View;Lj24;)Lysj;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->cleanActions:Lrzb;

    invoke-virtual {p0, p1, p2}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private static final viewBinding$lambda$2(Lone/me/sdk/arch/Widget;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final args(Ljava/lang/String;)Lay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lay;"
        }
    .end annotation

    invoke-static {}, Lkw8;->Z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final args(Ljava/lang/String;Ljava/lang/Object;)Lay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lay;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lkw8;->Z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final binding(Lax7;)Ln01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax7;",
            ")",
            "Ln01;"
        }
    .end annotation

    new-instance v0, Ln01;

    new-instance v1, Lqpd;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lqpd;-><init>(Lax7;B)V

    new-instance p1, Loil;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Loil;-><init>(Lone/me/sdk/arch/Widget;B)V

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p1, v2}, Ln01;-><init>(Lone/me/sdk/arch/Widget;Lcx7;Loil;I)V

    return-object v0
.end method

.method public final childRouter(ILcx7;)Luef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcx7;",
            ")",
            "Luef;"
        }
    .end annotation

    new-instance v0, Ln01;

    new-instance v1, Lb47;

    invoke-direct {v1, p0, p1, p2}, Lb47;-><init>(Lone/me/sdk/arch/Widget;ILcx7;)V

    const/4 p1, 0x0

    const/16 p2, 0xc

    invoke-direct {v0, p0, v1, p1, p2}, Ln01;-><init>(Lone/me/sdk/arch/Widget;Lcx7;Loil;I)V

    return-object v0
.end method

.method public final childSlotRouter(I)Luef;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Luef;"
        }
    .end annotation

    new-instance v0, Ln01;

    new-instance v1, Lml6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lml6;-><init>(Ljava/lang/Object;IB)V

    const/4 p1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, p1, v2}, Ln01;-><init>(Lone/me/sdk/arch/Widget;Lcx7;Loil;I)V

    return-object v0
.end method

.method public final collectInViewScope(Lcf7;Lmn9;Ljava/lang/String;Lqx7;)Ljb9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf7;",
            "Lmn9;",
            "Ljava/lang/String;",
            "Lqx7;",
            ")",
            "Ljb9;"
        }
    .end annotation

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance p2, Lzik;

    const/4 v0, 0x0

    const/16 v1, 0x12

    invoke-direct {p2, p3, p4, v0, v1}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p0

    return-object p0
.end method

.method public final createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lvpk;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Lax7;",
            ")",
            "Lpl9;"
        }
    .end annotation

    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltpk;

    iget-object v0, p0, Lone/me/sdk/arch/Widget;->viewModelStore:Lmjl;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "put "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WidgetViewModelStore"

    invoke-static {v1, v2, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lmjl;->b:Lrzb;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Luil;

    invoke-direct {v0, p0, p1, p2}, Luil;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;Ltpk;)V

    return-object v0
.end method

.method public final doActionIfRootExist(Lcx7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcx7;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final doActionIfRootExist(Lcx7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx7;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findWidget$arch(Lqcg;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    invoke-virtual {v0}, Lar0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    iget-object v2, v2, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v3, v2, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_3

    check-cast v2, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p2}, Lone/me/sdk/arch/Widget;->findWidget$arch(Lqcg;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    if-eq v2, p2, :cond_2

    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_1

    :cond_6
    return-object v1
.end method

.method public final findWidgetByScopeId$arch(Lqcg;Lcx7;)Lone/me/sdk/arch/Widget;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcg;",
            "Lcx7;",
            ")",
            "Lone/me/sdk/arch/Widget;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/me/sdk/arch/NotFoundParentByScopeIdException;
        }
    .end annotation

    move-object v2, p2

    sget-object v3, Lg2a;->d:Lg2a;

    sget-object v4, Lqcg;->e:Lqcg;

    invoke-virtual {p1, v4}, Lqcg;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_6

    instance-of v6, v4, Lone/me/sdk/arch/Widget;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-static {v6, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2, v4}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lone/me/sdk/arch/Widget;->tag:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "findWidgetByScopeId: `parent` result for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " = parent "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v6, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    check-cast v4, Lone/me/sdk/arch/Widget;

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    invoke-static {v7, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2, v6}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v4, p0, Lone/me/sdk/arch/Widget;->tag:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "findWidgetByScopeId: `target` result for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " = target "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v4, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    move-object v4, v6

    goto :goto_8

    :cond_a
    iget-object v7, p0, Lone/me/sdk/arch/Widget;->tag:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v3}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object v9, v5

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "findWidgetByScopeId: targetWidget fail, target="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", scopeId="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", target.scopeId="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v3, v7, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    if-nez v4, :cond_14

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/j;->i()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    iget-object v6, v6, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    invoke-virtual {v6}, Lar0;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    move-object v7, v6

    check-cast v7, Lj2;

    invoke-virtual {v7}, Lj2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lj2;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3g;

    iget-object v7, v7, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v8, v7, Lone/me/sdk/arch/Widget;

    if-eqz v8, :cond_f

    check-cast v7, Lone/me/sdk/arch/Widget;

    goto :goto_9

    :cond_f
    move-object v7, v5

    :goto_9
    if-eqz v7, :cond_10

    invoke-virtual {v7, p1, p0}, Lone/me/sdk/arch/Widget;->findWidget$arch(Lqcg;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;

    move-result-object v7

    goto :goto_a

    :cond_10
    move-object v7, v5

    :goto_a
    if-eqz v7, :cond_e

    if-eq v7, p0, :cond_e

    invoke-static {p2, v7}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId$lambda$3(Lcx7;Lone/me/sdk/arch/Widget;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_11
    move-object v7, v5

    :goto_b
    if-eqz v7, :cond_14

    iget-object v2, p0, Lone/me/sdk/arch/Widget;->tag:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "findWidgetByScopeId: `everywhere` result for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " = everywhere("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    move-object v4, v7

    :cond_14
    if-eqz v4, :cond_15

    return-object v4

    :cond_15
    new-instance v2, Lone/me/sdk/arch/NotFoundParentByScopeIdException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_16
    move-object v4, v5

    :goto_d
    iget-object v6, p0, Lone/me/sdk/arch/Widget;->internalTargetInstanceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_17
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->j()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Lmrd;

    const/16 v0, 0x16

    invoke-direct {v11, v0}, Lmrd;-><init>(B)V

    const/16 v12, 0x18

    const-string v8, ","

    const-string v9, "["

    const-string v10, "]"

    invoke-static/range {v7 .. v12}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/arch/NotFoundParentByScopeIdException;-><init>(Lqcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getAccountScope-uqN4xOY()Lncg;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->accountScope$delegate:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7;

    iget-object p0, p0, Lp7;->a:Lncg;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p0

    return-object p0
.end method

.method public getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->insetsConfig:Ll49;

    return-object p0
.end method

.method public final getLifecycleScope()Lun9;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-static {p0}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lone/me/sdk/arch/Widget;->orientation:I

    return p0
.end method

.method public getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->scopeId$delegate:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcg;

    return-object p0
.end method

.method public getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->screenDelegate:Ladg;

    return-object p0
.end method

.method public final getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lvpk;",
            ">(",
            "Lqcg;",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Lax7;",
            ")",
            "Lpl9;"
        }
    .end annotation

    new-instance v0, Lvil;

    invoke-direct {v0, p0, p1, p2, p3}, Lvil;-><init>(Lone/me/sdk/arch/Widget;Lqcg;Ljava/lang/Class;Lax7;)V

    return-object v0
.end method

.method public final getTargetWidget()Lone/me/sdk/arch/Widget;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/arch/Widget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewLifecycleOwner()Lfo9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->_viewLifecycleOwner:Lq25;

    return-object p0
.end method

.method public final getViewLifecycleScope()Lun9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->_viewLifecycleOwner:Lq25;

    invoke-static {p0}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOrientation()V
    .locals 0

    sget-object p0, Lone/me/sdk/arch/Widget;->onOrientationInvalidated:Lax7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/arch/Widget;->isDialog:Z

    return p0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onChangeStarted(Lk25;Ll25;)V
    .locals 0

    sget-object p1, Ll25;->e:Ll25;

    if-eq p2, p1, :cond_1

    sget-object p1, Ll25;->c:Ll25;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScreenDelegate()Ladg;

    move-result-object p0

    invoke-interface {p0}, Ladg;->c()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "target_key_instance_internal"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/arch/Widget;->internalTargetInstanceId:Ljava/lang/String;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lone/me/sdk/arch/Widget;->internalTargetInstanceId:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "target_key_instance_internal"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewReady(Lcx7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcx7;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ltil;->a:Ltil;

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onViewReady(Lcx7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx7;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Ltil;->a:Ltil;

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final requireActivity()Lws;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lws;

    return-object p0
.end method

.method public final requireView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view is null!"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setTargetController(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lone/me/sdk/arch/Widget;->internalTargetInstanceId:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final setTargetWidget(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final sharedViewModel(Lqcg;Lax7;)Lpl9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lvpk;",
            ">(",
            "Lqcg;",
            "Lax7;",
            ")",
            "Lpl9;"
        }
    .end annotation

    invoke-static {}, Lkw8;->Z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final updateArgs(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final viewBinding(I)Luef;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)",
            "Luef;"
        }
    .end annotation

    new-instance v0, Ln01;

    new-instance v1, Lya;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lya;-><init>(Ljava/lang/Object;IB)V

    new-instance p1, Loil;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Loil;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v2, Lpil;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-direct {v0, p0, v1, p1, v2}, Ln01;-><init>(Lone/me/sdk/arch/Widget;Lcx7;Lqx7;Lcx7;)V

    return-object v0
.end method

.method public final viewModel(Lax7;)Lpl9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lvpk;",
            ">(",
            "Lax7;",
            ")",
            "Lpl9;"
        }
    .end annotation

    invoke-static {}, Lkw8;->Z()V

    const/4 p0, 0x0

    throw p0
.end method
