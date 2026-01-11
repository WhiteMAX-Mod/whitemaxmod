.class public Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lru/ok/android/externcalls/sdk/ui/RendererView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$Companion;,
        Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;,
        Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;,
        Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00a2\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001e\u001a\u00020\u00192\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00190\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010#\u001a\u00020\u00192\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0012\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u0010,\u001a\u00020\u00192\u0006\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u00102J\u0015\u00105\u001a\u00020\u00192\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0019\u00a2\u0006\u0004\u00087\u0010&J\r\u00108\u001a\u00020\u0019\u00a2\u0006\u0004\u00088\u0010&J\u000f\u00109\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00089\u0010&J\u0015\u0010;\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u0012\u00a2\u0006\u0004\u0008;\u0010)J\u0015\u0010=\u001a\u00020\u00192\u0006\u0010<\u001a\u00020!\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010A\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ7\u0010H\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020\u00192\u0006\u0010<\u001a\u00020!2\u0006\u0010J\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010M\u001a\u00020\u00192\u0006\u0010<\u001a\u00020!2\u0006\u0010J\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008M\u0010LJ\u000f\u0010N\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008N\u0010&J\u000f\u0010O\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008O\u0010&J\u000f\u0010P\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008P\u0010&J\u000f\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ?\u0010Y\u001a\u00020\u00122\u0006\u0010T\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\u00192\u0006\u0010[\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010`\u001a\u00020\u00192\u0006\u0010^\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008`\u0010BJ\u000f\u0010a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008a\u0010&R\u0014\u0010b\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u0016\u0010r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR.\u0010w\u001a\u0004\u0018\u00010u2\u0008\u0010v\u001a\u0004\u0018\u00010u8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010:\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0080\u0001R*\u0010\u0082\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u0084\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0083\u0001R\u0016\u0010\u0085\u0001\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010mR\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008a\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010!0\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008e\u0001R\u0017\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u0090\u0001R\'\u0010\u0091\u0001\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0012\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0080\u0001R(\u0010\u0094\u0001\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0083\u0001\"\u0005\u0008\u0096\u0001\u0010)R\u0018\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R(\u0010\u009d\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009d\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0083\u0001\"\u0005\u0008\u009f\u0001\u0010)R\u0017\u0010\u00a1\u0001\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u0083\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;",
        "Landroid/view/TextureView;",
        "Lorg/webrtc/VideoSink;",
        "Lru/ok/android/externcalls/sdk/ui/RendererView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lej1;",
        "renderer",
        "Lorg/webrtc/RendererCommon$RendererEvents;",
        "rendererEvents",
        "Lorg/webrtc/RendererCommon$GlDrawer;",
        "drawer",
        "",
        "init",
        "(Lej1;Lorg/webrtc/RendererCommon$RendererEvents;Lorg/webrtc/RendererCommon$GlDrawer;)Z",
        "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
        "frameDecorator",
        "(Lej1;Lorg/webrtc/RendererCommon$RendererEvents;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)Z",
        "decorator",
        "Lv2h;",
        "setFrameDecorator",
        "(Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V",
        "Lkotlin/Function2;",
        "listener",
        "setFrameSizeListener",
        "(Lcr6;)V",
        "Lkotlin/Function1;",
        "Lorg/webrtc/VideoFrame;",
        "frameSkipCondition",
        "setFrameSkipCondition",
        "(Loq6;)V",
        "release",
        "()V",
        "mirror",
        "setMirror",
        "(Z)V",
        "Lorg/webrtc/RendererCommon$ScalingType;",
        "scalingType",
        "setScalingType",
        "(Lorg/webrtc/RendererCommon$ScalingType;)V",
        "setRenderEventsListener",
        "(Lorg/webrtc/RendererCommon$RendererEvents;)V",
        "scalingTypeMatchOrientation",
        "scalingTypeMismatchOrientation",
        "(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V",
        "",
        "fps",
        "setFpsReduction",
        "(F)V",
        "disableFpsReduction",
        "pauseVideo",
        "clearImage",
        "doRender",
        "setRender",
        "frame",
        "onFrame",
        "(Lorg/webrtc/VideoFrame;)V",
        "widthSpec",
        "heightSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "isPostponedFrame",
        "handleFrame",
        "(Lorg/webrtc/VideoFrame;Z)V",
        "postponeFrame",
        "dropPostponedFrameIfExists",
        "deliverPostponedFrame",
        "maybeReleaseLastSizeListener",
        "",
        "getResourceName",
        "()Ljava/lang/String;",
        "newWidth",
        "newHeight",
        "newRotatedFrameWidth",
        "newRotatedFrameHeight",
        "newFrameRotation",
        "updateFrameDimensionsAndReportEvents",
        "(IIIIIZ)Z",
        "message",
        "logD",
        "(Ljava/lang/String;)V",
        "width",
        "height",
        "updateTextureSize",
        "notifyTextureSizeChanged",
        "resourceName",
        "Ljava/lang/String;",
        "Lorg/webrtc/RendererCommon$VideoLayoutMeasure;",
        "videoLayoutMeasure",
        "Lorg/webrtc/RendererCommon$VideoLayoutMeasure;",
        "Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;",
        "videoRenderer",
        "Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;",
        "Lorg/webrtc/RendererCommon$RendererEvents;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFirstFrameRendered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;",
        "rotatedFrameSize",
        "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;",
        "measureFrameSize",
        "textureWidth",
        "I",
        "textureHeight",
        "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;",
        "value",
        "sizeChangeListener",
        "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;",
        "getSizeChangeListener",
        "()Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;",
        "setSizeChangeListener",
        "(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;)V",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "Z",
        "<set-?>",
        "isInitialized",
        "()Z",
        "isReleased",
        "layoutReadyToRender",
        "Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;",
        "lastSizeListener",
        "Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "postponedFrame",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Runnable;",
        "postponedFrameSafeguard",
        "Ljava/lang/Runnable;",
        "deliverPostponedFrameRunnable",
        "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
        "frameSkipPredicate",
        "Loq6;",
        "needsClearImage",
        "useAlternateLayout",
        "getUseAlternateLayout",
        "setUseAlternateLayout",
        "Landroid/graphics/Point;",
        "alternateLayoutOutPoint",
        "Landroid/graphics/Point;",
        "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;",
        "postponedFrameStatistics",
        "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;",
        "clearImageOnSizeChange",
        "getClearImageOnSizeChange",
        "setClearImageOnSizeChange",
        "getHasImage",
        "hasImage",
        "Companion",
        "FrameSize",
        "PostponedFrameStatistics",
        "SizeChangeListener",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$Companion;

.field private static final MAX_SCALE_FACTOR:I = 0x2

.field private static final POSTPONED_FRAME_SAFEGUARD_DELAY_MILLIS:J = 0xfaL

.field private static final POSTPONED_FRAME_STAT_LOG_INTERVAL_MILLIS:J = 0x4e20L

.field private static final TAG:Ljava/lang/String; = "TextureViewRenderer"

.field private static textureViewCounter:J


# instance fields
.field private final alternateLayoutOutPoint:Landroid/graphics/Point;

.field private clearImageOnSizeChange:Z

.field private final deliverPostponedFrameRunnable:Ljava/lang/Runnable;

.field private volatile doRender:Z

.field private frameDecorator:Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

.field private volatile frameSkipPredicate:Loq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq6;"
        }
    .end annotation
.end field

.field private final isFirstFrameRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isInitialized:Z

.field private isReleased:Z

.field private lastSizeListener:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;

.field private final layoutReadyToRender:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final measureFrameSize:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

.field private volatile needsClearImage:Z

.field private final postponedFrame:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/webrtc/VideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final postponedFrameSafeguard:Ljava/lang/Runnable;

.field private final postponedFrameStatistics:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private final resourceName:Ljava/lang/String;

.field private final rotatedFrameSize:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

.field private sizeChangeListener:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;

.field private surface:Landroid/view/Surface;

.field private textureHeight:I

.field private textureWidth:I

.field private useAlternateLayout:Z

.field private final videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field private final videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->Companion:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILro4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILro4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->resourceName:Ljava/lang/String;

    .line 5
    new-instance p2, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 6
    sget-object p2, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->Companion:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$Companion;

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$Companion;->createRenderer(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    move-result-object p2

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->isFirstFrameRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;-><init>(IIIILro4;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->rotatedFrameSize:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

    .line 9
    new-instance v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;-><init>(IIIILro4;)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->measureFrameSize:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->doRender:Z

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->layoutReadyToRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p3, Lhig;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lhig;-><init>(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;I)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameSafeguard:Ljava/lang/Runnable;

    .line 14
    new-instance p3, Lhig;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lhig;-><init>(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;I)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->deliverPostponedFrameRunnable:Ljava/lang/Runnable;

    .line 15
    sget-object p3, Lru/ok/android/externcalls/sdk/ui/FrameDecorator;->Companion:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->getEMPTY()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    move-result-object p3

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->frameDecorator:Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    .line 16
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->alternateLayoutOutPoint:Landroid/graphics/Point;

    .line 17
    new-instance p3, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameStatistics:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;

    .line 18
    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->clearImageOnSizeChange:Z

    .line 19
    new-instance p1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;-><init>(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILro4;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->updateFrameDimensionsAndReportEvents$lambda$8(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V

    return-void
.end method

.method public static final synthetic access$getSurface$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$getVideoRenderer$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    return-object p0
.end method

.method public static final synthetic access$logD(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setNeedsClearImage$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->needsClearImage:Z

    return-void
.end method

.method public static final synthetic access$setSurface$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->surface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic access$updateTextureSize(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->updateTextureSize(II)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->deliverPostponedFrameRunnable$lambda$1(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void
.end method

.method public static synthetic c(Lcr6;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setFrameSizeListener$lambda$2(Lcr6;II)V

    return-void
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameSafeguard$lambda$0(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void
.end method

.method private final deliverPostponedFrame()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrame:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameSafeguard:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->handleFrame(Lorg/webrtc/VideoFrame;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    throw v1

    :cond_1
    return-void
.end method

.method private static final deliverPostponedFrameRunnable$lambda$1(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->deliverPostponedFrame()V

    return-void
.end method

.method private final dropPostponedFrameIfExists()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrame:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->deliverPostponedFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameSafeguard:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameStatistics:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->dropped()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->notifyTextureSizeChanged$lambda$9(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void
.end method

.method private final getResourceName()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-wide v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->textureViewCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->textureViewCounter:J

    const-string v2, "tvr"

    invoke-static {v0, v1, v2}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleFrame(Lorg/webrtc/VideoFrame;Z)V
    .locals 8

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v5

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v6

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->updateFrameDimensionsAndReportEvents(IIIIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameStatistics:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->rejected()V

    return-void

    :cond_0
    iget-object p2, v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->layoutReadyToRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->isFirstFrameRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Reporting first rendered frame."

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->logD(Ljava/lang/String;)V

    iget-object p2, v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_1
    iget-boolean p2, v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->needsClearImage:Z

    if-eqz p2, :cond_2

    iput-boolean v2, v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->needsClearImage:Z

    iget-object p2, v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->clearImage()V

    :cond_2
    iget-object p2, v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    invoke-interface {p2, p1}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->onFrame(Lorg/webrtc/VideoFrame;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->dropPostponedFrameIfExists()V

    if-eqz v7, :cond_4

    iget-object p1, v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameStatistics:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->delivered()V

    return-void

    :cond_3
    const-string p2, "skipping frame"

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->logD(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v7}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponeFrame(Lorg/webrtc/VideoFrame;Z)V

    :cond_4
    return-void
.end method

.method private final logD(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->resourceName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureViewRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final maybeReleaseLastSizeListener()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->lastSizeListener:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->removeFrameSizeListener(Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->lastSizeListener:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;

    return-void
.end method

.method private final notifyTextureSizeChanged()V
    .locals 2

    new-instance v0, Lhig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhig;-><init>(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final notifyTextureSizeChanged$lambda$9(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->sizeChangeListener:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->textureWidth:I

    iget p0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->textureHeight:I

    invoke-interface {v0, v1, p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;->onTextureSizeChanged(II)V

    :cond_0
    return-void
.end method

.method private final postponeFrame(Lorg/webrtc/VideoFrame;Z)V
    .locals 3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameSafeguard:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrame:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoFrame;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameStatistics:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->dropped()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameSafeguard:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->postponedFrameStatistics:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->postponed(Z)V

    return-void
.end method

.method private static final postponedFrameSafeguard$lambda$0(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->dropPostponedFrameIfExists()V

    return-void
.end method

.method private static final setFrameSizeListener$lambda$2(Lcr6;II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateFrameDimensionsAndReportEvents(IIIIIZ)Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->rotatedFrameSize:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

    invoke-virtual {v0, p3, p4, p5, p6}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->set(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p6

    if-eqz p6, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->deliverPostponedFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {p6, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p6, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->layoutReadyToRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "Reporting frame resolution changed to "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with rotation "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p6}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->logD(Ljava/lang/String;)V

    iget-object p6, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz p6, :cond_2

    invoke-interface {p6, p1, p2, p5}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    :cond_2
    new-instance p1, Ljw0;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p3, p4, p2}, Ljw0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static final updateFrameDimensionsAndReportEvents$lambda$8(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->sizeChangeListener:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;->onFrameSizeChanged(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final updateTextureSize(II)V
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->textureWidth:I

    iput p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->textureHeight:I

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->notifyTextureSizeChanged()V

    return-void
.end method


# virtual methods
.method public clearImage()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->clearImage()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->isFirstFrameRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final disableFpsReduction()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->disableFpsReduction()V

    return-void
.end method

.method public final getClearImageOnSizeChange()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->clearImageOnSizeChange:Z

    return v0
.end method

.method public getHasImage()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->isFirstFrameRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final getSizeChangeListener()Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->sizeChangeListener:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;

    return-object v0
.end method

.method public getUseAlternateLayout()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->useAlternateLayout:Z

    return v0
.end method

.method public init(Lej1;Lorg/webrtc/RendererCommon$RendererEvents;Lorg/webrtc/RendererCommon$GlDrawer;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->isInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 3
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 4
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->rotatedFrameSize:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

    invoke-virtual {p2, v1, v1, v1, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->set(IIIZ)Z

    .line 5
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    invoke-interface {p2, p1, p3}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->init(Lej1;Lorg/webrtc/RendererCommon$GlDrawer;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->isInitialized:Z

    return p1
.end method

.method public init(Lej1;Lorg/webrtc/RendererCommon$RendererEvents;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)Z
    .locals 0

    .line 7
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->frameDecorator:Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    .line 8
    new-instance p3, Lorg/webrtc/GlRectDrawer;

    invoke-direct {p3}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->init(Lej1;Lorg/webrtc/RendererCommon$RendererEvents;Lorg/webrtc/RendererCommon$GlDrawer;)Z

    move-result p1

    return p1
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->isInitialized:Z

    return v0
.end method

.method public final isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->isReleased:Z

    return v0
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->doRender:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->frameDecorator:Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator;->apply(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->frameSkipPredicate:Loq6;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->handleFrame(Lorg/webrtc/VideoFrame;Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const-string p1, "layout view"

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->logD(Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->setLayoutAspectRatio(F)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->layoutReadyToRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->deliverPostponedFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->deliverPostponedFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->rotatedFrameSize:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->measureFrameSize:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->get(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->getUseAlternateLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->measureFrameSize:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->ratio()F

    move-result v1

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    if-le v0, p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    mul-int/lit8 v0, p1, 0x2

    :cond_1
    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->alternateLayoutOutPoint:Landroid/graphics/Point;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->alternateLayoutOutPoint:Landroid/graphics/Point;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->measureFrameSize:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->width()I

    move-result v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->measureFrameSize:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$FrameSize;->height()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object p1

    :goto_1
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->pauseVideo()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->dropPostponedFrameIfExists()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->maybeReleaseLastSizeListener()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->isFirstFrameRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->isReleased:Z

    return-void
.end method

.method public final setClearImageOnSizeChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->clearImageOnSizeChange:Z

    return-void
.end method

.method public final setFpsReduction(F)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->setFpsReduction(F)V

    return-void
.end method

.method public setFrameDecorator(Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->frameDecorator:Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    return-void
.end method

.method public setFrameSizeListener(Lcr6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->maybeReleaseLastSizeListener()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    new-instance v1, Liig;

    invoke-direct {v1, p1}, Liig;-><init>(Lcr6;)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->lastSizeListener:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->addFrameSizeListener(Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;)V

    return-void
.end method

.method public final setFrameSkipCondition(Loq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->frameSkipPredicate:Loq6;

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoRenderer:Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->setMirror(Z)V

    return-void
.end method

.method public final setRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->doRender:Z

    return-void
.end method

.method public setRenderEventsListener(Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 3
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method public final setSizeChangeListener(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->sizeChangeListener:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->notifyTextureSizeChanged()V

    return-void
.end method

.method public setUseAlternateLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->useAlternateLayout:Z

    return-void
.end method
