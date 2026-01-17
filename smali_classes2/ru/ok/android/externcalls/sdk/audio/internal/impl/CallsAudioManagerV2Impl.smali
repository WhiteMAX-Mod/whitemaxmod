.class public final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;
.implements Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$Companion;,
        Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\"\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00cb\u00012\u00020\u00012\u00020\u0002:\u0002\u00cb\u0001BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00172\u0006\u0010!\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00172\u0006\u0010!\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008\'\u0010&J=\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008*\u0010+J=\u0010-\u001a\u00020\u00172\u0006\u0010)\u001a\u00020,2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008-\u0010.JE\u00101\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u00081\u00102J5\u00103\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u00083\u00104J7\u00106\u001a\u00020\u00172\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u0019H\u0017\u00a2\u0006\u0004\u00086\u00107J7\u00108\u001a\u00020\u00172\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u0019H\u0017\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00089\u0010\u001fJ\u0019\u0010=\u001a\u00020\u00172\u0008\u0008\u0002\u0010:\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u001f\u0010E\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010G\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008F\u0010\u001fJO\u0010M\u001a\u00020\u00172\u0006\u0010I\u001a\u00020H2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00192\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0001\u00a2\u0006\u0004\u0008K\u0010LJW\u0010R\u001a\u00020\u00172\u0006\u0010I\u001a\u00020H2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00192\u0006\u0010O\u001a\u00020N2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00172\u0006\u0010)\u001a\u00020,H\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008W\u0010\u001fJ\u0019\u0010X\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008X\u0010#J\u0017\u0010Y\u001a\u00020\u00172\u0006\u0010!\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008Y\u0010&J\u0017\u0010Z\u001a\u00020\u00172\u0006\u0010!\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008Z\u0010&J\u0017\u0010[\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008[\u0010VJ\u0019\u0010]\u001a\u00020\u00172\u0008\u0008\u0002\u0010\\\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008]\u0010<J\u000f\u0010^\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008^\u0010\u001fJ\u000f\u0010_\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008_\u0010\u001fJ\u000f\u0010`\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008`\u0010\u001fJ\u0017\u0010c\u001a\u00020\u00172\u0006\u0010b\u001a\u00020aH\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008e\u0010\u001fJ\u000f\u0010f\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008f\u0010\u001fJ\u000f\u0010g\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008g\u0010\u001fJ\u000f\u0010h\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008h\u0010\u001fJ\u0017\u0010j\u001a\u00020\u00172\u0006\u0010i\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008j\u0010<J\u000f\u0010k\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008m\u0010lJ\u001f\u0010o\u001a\u00020\u00172\u0006\u0010?\u001a\u00020,2\u0006\u0010n\u001a\u00020HH\u0003\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020\u00172\u0006\u0010?\u001a\u00020,H\u0003\u00a2\u0006\u0004\u0008q\u0010TJ\u0017\u0010G\u001a\u00020\u00172\u0006\u0010r\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008G\u0010<J\u000f\u0010s\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008s\u0010\u001fJ\u0017\u0010t\u001a\u00020\u00172\u0006\u0010?\u001a\u00020(H\u0003\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00172\u0006\u0010?\u001a\u00020(H\u0003\u00a2\u0006\u0004\u0008v\u0010uJ\u001d\u0010y\u001a\u00020\u00172\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020(0wH\u0003\u00a2\u0006\u0004\u0008y\u0010zJ#\u0010}\u001a\u00020,2\u0008\u0008\u0002\u0010{\u001a\u00020\u00072\u0008\u0008\u0002\u0010|\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008}\u0010~J\u000f\u0010\u007f\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u007f\u0010\u001fJ\u001a\u0010\u0080\u0001\u001a\u00020(2\u0006\u0010?\u001a\u00020,H\u0003\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u00172\u0006\u0010?\u001a\u00020(H\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010uJ\u001a\u0010\u0083\u0001\u001a\u00020H2\u0006\u0010?\u001a\u00020,H\u0003\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0012\u0010\u0085\u0001\u001a\u00020NH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u0088\u0001\u001a\u00020\u00172\u0007\u0010\u0087\u0001\u001a\u00020\u0007H\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010<R\u0015\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u0089\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u008a\u0001R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u008b\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u008c\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u008d\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u008e\u0001R\u0015\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u008b\u0001R\u0019\u0010\u009f\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u008b\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u008b\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u008b\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u008b\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u008b\u0001R\u0017\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00a6\u0001R\u001e\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00ae\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001e\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u008b\u0001R \u0010\u00b4\u0001\u001a\u00030\u0092\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R*\u0010\u00b8\u0001\u001a\u00020(2\u0007\u0010\u00b7\u0001\u001a\u00020(8\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001e\u0010\u00c7\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u00c4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0016\u0010\u00c8\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010lR\u0015\u0010k\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010lR\u0015\u0010m\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010l\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;",
        "Landroid/content/Context;",
        "context",
        "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;",
        "proximityTracker",
        "",
        "trackProximityWhenSpeakerEnabled",
        "Lru/ok/android/externcalls/sdk/audio/VideoTracker;",
        "videoTracker",
        "Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;",
        "audioDeviceSelector",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;",
        "onMuteListener",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "logger",
        "awaitDeviceChangeConfirmation",
        "<init>",
        "(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;ZLru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Lru/ok/android/externcalls/sdk/audio/Logger;Z)V",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
        "state",
        "Lkotlin/Function0;",
        "Lb3h;",
        "onComplete",
        "Lkotlin/Function1;",
        "",
        "onError",
        "changeStateAsync",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Llq6;Lnq6;)V",
        "notifyBluetoothPermissionGranted",
        "()V",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;",
        "listener",
        "setOnAudioDeviceChangeListener",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;",
        "addOnAudioDeviceListChangeListener",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V",
        "removeOnAudioDeviceListChangeListener",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "audioDevice",
        "setAudioDeviceAsync",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Llq6;Lnq6;)V",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
        "setAudioDeviceTypeAsync",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Llq6;Lnq6;)V",
        "enabled",
        "byVideoTurnedOn",
        "setSpeakerEnabledAsync",
        "(ZZLlq6;Lnq6;)V",
        "releaseAsync",
        "(Llq6;Lnq6;)V",
        "onSuccess",
        "hasWiredHeadsetAsync",
        "(Lnq6;Lnq6;)V",
        "hasBluetoothHeadsetAsync",
        "requestAudioFocusAsync",
        "withBluetooth",
        "selectPreferredAudioDevice$calls_audiomanager_release",
        "(Z)V",
        "selectPreferredAudioDevice",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;",
        "device",
        "onDeviceAvailable",
        "(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;)Z",
        "onDeviceUnavailable",
        "setSpeakerEnabled$calls_audiomanager_release",
        "(ZZ)V",
        "setSpeakerEnabled",
        "updateAudioDeviceState$calls_audiomanager_release",
        "updateAudioDeviceState",
        "",
        "action",
        "block",
        "doOnOwnThread$calls_audiomanager_release",
        "(Ljava/lang/String;Llq6;Lnq6;Llq6;)V",
        "doOnOwnThread",
        "",
        "delayMillis",
        "doOnOwnThreadWithDelay$calls_audiomanager_release",
        "(Ljava/lang/String;Llq6;Lnq6;JLlq6;)V",
        "doOnOwnThreadWithDelay",
        "setAudioDevice",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V",
        "changeState",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V",
        "maybeRestartBluetoothManager",
        "setOnAudioDeviceChangeListenerImpl",
        "addOnAudioDeviceListChangeListenerImpl",
        "removeOnAudioDeviceListChangeListenerImpl",
        "onCallStateChangedInternal",
        "byStopRinging",
        "autoSelectAudioDevice",
        "requestAudioFocus",
        "releaseAudioFocus",
        "release",
        "",
        "mode",
        "setAudioManagerModeSafe",
        "(I)V",
        "clearDeviceSelection",
        "startTrackingAudioDevices",
        "savePreviousState",
        "restorePreviousAudioState",
        "speakerOn",
        "updateProximityTrackingState",
        "hasBluetoothHeadset",
        "()Z",
        "hasWiredHeadset",
        "reason",
        "selectAudioDevice",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V",
        "selectAudioDeviceImpl",
        "preferSelectedDevice",
        "applySelectedDevice",
        "reportAudioDeviceOnMainThread",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V",
        "reportAudioDeviceOnMainThreadImpl",
        "",
        "devices",
        "reportNewDeviceList",
        "(Ljava/util/Set;)V",
        "bluetooth",
        "respectSpeakerEnabled",
        "getPreferredAudioDevice",
        "(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
        "updateAvailableAudioDevices",
        "getDeviceInfo",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "setAudioDeviceInternal",
        "getAudioDeviceReadableName",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Ljava/lang/String;",
        "getAudioDeviceSwitchDelay",
        "()J",
        "isMute",
        "mute",
        "Landroid/content/Context;",
        "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;",
        "Z",
        "Lru/ok/android/externcalls/sdk/audio/VideoTracker;",
        "Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "Landroid/os/HandlerThread;",
        "backgroundHandlerThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;",
        "bluetoothManager",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;",
        "wiredHeadsetManager",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "savedPreviousState",
        "savedAudioMode",
        "I",
        "savedIsSpeakerPhoneOn",
        "savedIsMicrophoneMute",
        "disabledBluetoothOnce",
        "disabledSpeakerOnce",
        "hasEarpiece",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
        "",
        "audioDevices",
        "Ljava/util/Set;",
        "reportedAudioDevice",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "selectedDevice",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
        "onAudioDeviceChangeListener",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onAudioDeviceListChangeListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "isDestroyed",
        "workerThreadHandler",
        "getWorkerThreadHandler$calls_audiomanager_release",
        "()Landroid/os/Handler;",
        "<set-?>",
        "currentDevice",
        "getCurrentDevice",
        "()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;",
        "bluetoothDeviceScanner",
        "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;",
        "Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;",
        "audioFocusRequestHelper",
        "Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;",
        "Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;",
        "deviceSwitchHelper",
        "Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;",
        "",
        "getAvailableAudioDevices",
        "()Ljava/util/List;",
        "availableAudioDevices",
        "isHeadsetConnected",
        "getHasBluetoothHeadset",
        "getHasWiredHeadset",
        "Companion",
        "calls-audiomanager_release"
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$Companion;

.field private static final DELAY_USER_REQUEST_MS:J = 0x64L

.field private static final LOG_TAG:Ljava/lang/String; = "CallsAudioManagerV2"

.field private static final MESSAGE_REPORT_DEVICE:I = 0x137

.field private static final NO_DEVICE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;


# instance fields
.field private final audioDeviceSelector:Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;

.field private final audioDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final audioFocusRequestHelper:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

.field private final audioManager:Landroid/media/AudioManager;

.field private final awaitDeviceChangeConfirmation:Z

.field private final backgroundHandlerThread:Landroid/os/HandlerThread;

.field private final bluetoothDeviceScanner:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;

.field private final bluetoothManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

.field private final context:Landroid/content/Context;

.field private volatile currentDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field private final deviceSwitchHelper:Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper<",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private disabledBluetoothOnce:Z

.field private disabledSpeakerOnce:Z

.field private final hasEarpiece:Z

.field private volatile isDestroyed:Z

.field private final logger:Lru/ok/android/externcalls/sdk/audio/Logger;

.field private final mainHandler:Landroid/os/Handler;

.field private volatile onAudioDeviceChangeListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

.field private final onAudioDeviceListChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

.field private reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field private savedAudioMode:I

.field private savedIsMicrophoneMute:Z

.field private savedIsSpeakerPhoneOn:Z

.field private savedPreviousState:Z

.field private selectedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

.field private state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

.field private final trackProximityWhenSpeakerEnabled:Z

.field private final videoTracker:Lru/ok/android/externcalls/sdk/audio/VideoTracker;

.field private final wiredHeadsetManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;

.field private final workerThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$Companion;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->NO_DEVICE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;ZLru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Lru/ok/android/externcalls/sdk/audio/Logger;Z)V
    .locals 12

    move-object/from16 v6, p7

    move/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->trackProximityWhenSpeakerEnabled:Z

    move-object/from16 p2, p4

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->videoTracker:Lru/ok/android/externcalls/sdk/audio/VideoTracker;

    move-object/from16 p2, p5

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioDeviceSelector:Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;

    iput-object v6, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->awaitDeviceChangeConfirmation:Z

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CallsAudioManagerThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->backgroundHandlerThread:Landroid/os/HandlerThread;

    sget-object p3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioDevices:Ljava/util/Set;

    sget-object p3, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->NO_DEVICE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->onAudioDeviceListChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->currentDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    new-instance p3, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$deviceSwitchHelper$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$deviceSwitchHelper$1;-><init>(Ljava/lang/Object;)V

    const-string v11, "CallsAudioManagerV2"

    invoke-direct {p3, v0, v6, v11, v1}, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;-><init>(ZLru/ok/android/externcalls/sdk/audio/Logger;Ljava/lang/String;Lnq6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->deviceSwitchHelper:Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->workerThreadHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v3, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$1;

    invoke-direct {v3, p0, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Landroid/os/Looper;)V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-direct {p2, p1, p0, v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/Logger;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    new-instance p2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;

    invoke-direct {p2, p1, p0, v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/Logger;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->wiredHeadsetManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioManager:Landroid/media/AudioManager;

    new-instance p2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;

    invoke-direct {p2, v4, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;-><init>(Landroid/os/Handler;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;)V

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->start(Landroid/media/AudioManager;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothDeviceScanner:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.telephony"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->hasEarpiece:Z

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    new-instance v5, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$3;

    invoke-direct {v5, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$3;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v10}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;-><init>(Landroid/media/AudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Landroid/os/Handler;Landroid/os/Handler;Llq6;Lru/ok/android/externcalls/sdk/audio/Logger;Llq6;Llq6;ILso4;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioFocusRequestHelper:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    const-string p1, "CAM is created"

    invoke-interface {v6, v11, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Llq6;Llq6;Ljava/lang/String;Lnq6;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$lambda$8(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Llq6;Llq6;Ljava/lang/String;Lnq6;)V

    return-void
.end method

.method public static final synthetic access$addOnAudioDeviceListChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->addOnAudioDeviceListChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V

    return-void
.end method

.method public static final synthetic access$changeState(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->changeState(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    return-void
.end method

.method public static final synthetic access$getDeviceSwitchHelper$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->deviceSwitchHelper:Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)Lru/ok/android/externcalls/sdk/audio/Logger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    return-object p0
.end method

.method public static final synthetic access$hasBluetoothHeadset(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)Z
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->hasBluetoothHeadset()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasWiredHeadset(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)Z
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->hasWiredHeadset()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDestroyed$p(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    return p0
.end method

.method public static final synthetic access$maybeRestartBluetoothManager(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->maybeRestartBluetoothManager()V

    return-void
.end method

.method public static final synthetic access$release(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->release()V

    return-void
.end method

.method public static final synthetic access$removeOnAudioDeviceListChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->removeOnAudioDeviceListChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V

    return-void
.end method

.method public static final synthetic access$reportAudioDeviceOnMainThreadImpl(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->reportAudioDeviceOnMainThreadImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void
.end method

.method public static final synthetic access$requestAudioFocus(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->requestAudioFocus()V

    return-void
.end method

.method public static final synthetic access$selectAudioDeviceImpl(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectAudioDeviceImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V

    return-void
.end method

.method public static final synthetic access$setAudioDevice(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->setAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V

    return-void
.end method

.method public static final synthetic access$setOnAudioDeviceChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->setOnAudioDeviceChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void
.end method

.method private final addOnAudioDeviceListChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioDevices:Ljava/util/Set;

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;->onAudioDeviceListChanged(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->onAudioDeviceListChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final applySelectedDevice()V
    .locals 9

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getDeviceInfo(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->reportAudioDeviceOnMainThread(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->setAudioDeviceInternal(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :cond_0
    new-instance v6, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$applySelectedDevice$1;

    invoke-direct {v6, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$applySelectedDevice$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, "finalize device switch"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ljava/lang/String;Llq6;Lnq6;Llq6;ILjava/lang/Object;)V

    return-void
.end method

.method private final autoSelectAudioDevice(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    const-string v1, "auto select (stop ringing="

    invoke-static {v1, p1}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic autoSelectAudioDevice$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->autoSelectAudioDevice(Z)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Llq6;Llq6;Ljava/lang/String;Lnq6;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThreadWithDelay$lambda$9(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Llq6;Llq6;Ljava/lang/String;Lnq6;)V

    return-void
.end method

.method private final changeState(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requested "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV2"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->onCallStateChangedInternal(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    return-void
.end method

.method private final clearDeviceSelection()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "CallsAudioManagerV2"

    const-string v2, "clearing device"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->NO_DEVICE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->currentDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v0, Lnh5;->a:Lnh5;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->reportNewDeviceList(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic doOnOwnThread$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ljava/lang/String;Llq6;Lnq6;Llq6;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release(Ljava/lang/String;Llq6;Lnq6;Llq6;)V

    return-void
.end method

.method private static final doOnOwnThread$lambda$8(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Llq6;Llq6;Ljava/lang/String;Lnq6;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llq6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string p2, "Error executing an action "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CallsAudioManagerV2"

    invoke-interface {p0, p3, p2, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic doOnOwnThreadWithDelay$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ljava/lang/String;Llq6;Lnq6;JLlq6;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThreadWithDelay$calls_audiomanager_release(Ljava/lang/String;Llq6;Lnq6;JLlq6;)V

    return-void
.end method

.method private static final doOnOwnThreadWithDelay$lambda$9(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Llq6;Llq6;Ljava/lang/String;Lnq6;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llq6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string p2, "Error executing an action "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CallsAudioManagerV2"

    invoke-interface {p0, p3, p2, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getAudioDeviceReadableName(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "speakerphone"

    return-object p1

    :cond_1
    const-string p1, "earpiece"

    return-object p1

    :cond_2
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->wiredHeadsetManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getAudioDeviceSwitchDelay()J
    .locals 2

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->awaitDeviceChangeConfirmation:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getDeviceInfo(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getAudioDeviceReadableName(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getHasBluetoothHeadset()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->getHasBluetoothHeadset()Z

    move-result v0

    return v0
.end method

.method private final getHasWiredHeadset()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->wiredHeadsetManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->isWiredHeadsetPlugged()Z

    move-result v0

    return v0
.end method

.method private final getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;
    .locals 12

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioDeviceSelector:Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getHasWiredHeadset()Z

    move-result v4

    iget-boolean v5, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->hasEarpiece:Z

    iget-boolean v6, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->disabledSpeakerOnce:Z

    iget-boolean v7, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->disabledBluetoothOnce:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioDevices:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v9

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->videoTracker:Lru/ok/android/externcalls/sdk/audio/VideoTracker;

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v11}, Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;->selectPreferableDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;ZZZZZZLjava/util/Set;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getPreferredAudioDevice$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;ZZILjava/lang/Object;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object p0

    return-object p0
.end method

.method private final hasBluetoothHeadset()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->context:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Lu7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final hasWiredHeadset()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->wiredHeadsetManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->isWiredHeadsetPlugged()Z

    move-result v0

    return v0
.end method

.method private final maybeRestartBluetoothManager()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->start()V

    return-void
.end method

.method private final mute(Z)V
    .locals 0

    return-void
.end method

.method private final onCallStateChangedInternal(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 5

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    if-ne p1, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-eq p1, v4, :cond_3

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->savePreviousState()V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->requestAudioFocus()V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->startTrackingAudioDevices()V

    const/4 p1, 0x0

    invoke-static {p0, v2, v3, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->autoSelectAudioDevice$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;ZILjava/lang/Object;)V

    invoke-direct {p0, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->setAudioManagerModeSafe(I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->autoSelectAudioDevice(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->release()V

    return-void
.end method

.method private final release()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "CallsAudioManagerV2"

    const-string v2, "release CAM"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker;->stopTrackingProximity()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->wiredHeadsetManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->stop()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->stop()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothDeviceScanner:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->stop()V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->clearDeviceSelection()V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->restorePreviousAudioState()V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->releaseAudioFocus()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->backgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->onAudioDeviceChangeListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->onAudioDeviceListChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private final releaseAudioFocus()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioFocusRequestHelper:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->releaseFocus()V

    return-void
.end method

.method private final removeOnAudioDeviceListChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->onAudioDeviceListChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final reportAudioDeviceOnMainThread(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final reportAudioDeviceOnMainThreadImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->onAudioDeviceChangeListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reporting device change "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallsAudioManagerV2"

    invoke-interface {v1, v3, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-direct {v1, v2, p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;->onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    :cond_0
    return-void
.end method

.method private final reportNewDeviceList(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioDevices:Ljava/util/Set;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->onAudioDeviceListChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;->onAudioDeviceListChanged(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final requestAudioFocus()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioFocusRequestHelper:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->requestFocus()V

    return-void
.end method

.method private final restorePreviousAudioState()V
    .locals 4

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->savedPreviousState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "restoring state"

    const-string v2, "CallsAudioManagerV2"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->savedPreviousState:Z

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->savedAudioMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->savedIsSpeakerPhoneOn:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->savedIsMicrophoneMute:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v3, "restorePreviousAudioState: failed"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final savePreviousState()V
    .locals 4

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->savedPreviousState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "saving state"

    const-string v2, "CallsAudioManagerV2"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->savedAudioMode:I

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->savedIsSpeakerPhoneOn:Z

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->savedIsMicrophoneMute:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->savedPreviousState:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v3, "savePreviousState: failed"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " requested by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CallsAudioManagerV2"

    invoke-interface {v0, v1, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->deviceSwitchHelper:Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;->onDeviceSwitchRequested(Ljava/lang/Object;)V

    return-void
.end method

.method private final selectAudioDeviceImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V
    .locals 5

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH_INTENT:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v1, "CallsAudioManagerV2"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " can never be selected. use it as trigger for permission request"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selecting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioDevices:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can\'t select "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from available "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->updateAudioDeviceState(Z)V

    return-void
.end method

.method public static synthetic selectPreferredAudioDevice$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectPreferredAudioDevice$calls_audiomanager_release(Z)V

    return-void
.end method

.method private final setAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requested "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV2"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->state:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    if-ne v1, v3, :cond_2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Avoid audio device update in state "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->disabledBluetoothOnce:Z

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    or-int/2addr v1, v5

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->disabledBluetoothOnce:Z

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->disabledSpeakerOnce:Z

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-ne v0, v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    or-int/2addr v1, v6

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->disabledSpeakerOnce:Z

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-ne v0, v1, :cond_5

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->mute(Z)V

    :cond_5
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    filled-new-array {v5, v0, v3, v2}, [Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->oneOf([Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "user request"

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-direct {p0, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->mute(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final setAudioDeviceInternal(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV2"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->currentDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object p1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->updateProximityTrackingState(Z)V

    return-void
.end method

.method private final setAudioManagerModeSafe(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "CallsAudioManagerV2"

    const-string v2, "Can\'t set audio manager mode"

    invoke-interface {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setOnAudioDeviceChangeListenerImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->onAudioDeviceChangeListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->NO_DEVICE:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->reportedAudioDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->reportAudioDeviceOnMainThread(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void
.end method

.method private final startTrackingAudioDevices()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "CallsAudioManagerV2"

    const-string v2, "start tracking devices"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->clearDeviceSelection()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->wiredHeadsetManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;->start()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->start()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->updateAudioDeviceState(Z)V

    return-void
.end method

.method private final updateAudioDeviceState(Z)V
    .locals 9

    const-string v0, "failed to start bluetooth, so selected other preferred device: "

    const-string v1, "current selected device is "

    const-string v2, "suddenly, BT. "

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Updating device, prefer selection is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallsAudioManagerV2"

    invoke-interface {v3, v5, v4}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->getHasBluetoothHeadset()Z

    move-result v3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    sget-object v6, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_0

    if-nez v3, :cond_0

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v8, "BT is down, reselect"

    invoke-interface {v4, v5, v8}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v7}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    iput-object v4, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-eq p1, v6, :cond_1

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-eq p1, v3, :cond_1

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->disabledBluetoothOnce:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    :cond_1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->updateAvailableAudioDevices()V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-ne p1, v6, :cond_2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->isBluetoothOn()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->startScoAudio()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, v7, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectedDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->bluetoothManager:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;->stopScoAudio()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->applySelectedDevice()V

    return-void

    :goto_2
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->applySelectedDevice()V

    throw p1
.end method

.method private final updateAvailableAudioDevices()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, "updating available devices"

    const-string v2, "CallsAudioManagerV2"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getHasBluetoothHeadset()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getHasWiredHeadset()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->hasEarpiece:Z

    if-eqz v1, :cond_2

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-direct {p0, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getDeviceInfo(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->reportNewDeviceList(Ljava/util/Set;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updated devices: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateProximityTrackingState(Z)V
    .locals 4

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getHasWiredHeadset()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->trackProximityWhenSpeakerEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "proximity disabled? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", speaker? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CallsAudioManagerV2"

    invoke-interface {v1, v2, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker;->stopTrackingProximity()V

    return-void

    :cond_2
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker;->startTrackingProximity()V

    return-void
.end method


# virtual methods
.method public addOnAudioDeviceListChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V
    .locals 7

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$addOnAudioDeviceListChangeListener$1;

    invoke-direct {v4, p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$addOnAudioDeviceListChangeListener$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "addOnAudioDeviceListChangeListener"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ljava/lang/String;Llq6;Lnq6;Llq6;ILjava/lang/Object;)V

    return-void
.end method

.method public changeStateAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Llq6;Lnq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$changeStateAsync$1;

    invoke-direct {v0, p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$changeStateAsync$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    const-string p1, "changeState"

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release(Ljava/lang/String;Llq6;Lnq6;Llq6;)V

    return-void
.end method

.method public final doOnOwnThread$calls_audiomanager_release(Ljava/lang/String;Llq6;Lnq6;Llq6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llq6;",
            "Lnq6;",
            "Llq6;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->workerThreadHandler:Landroid/os/Handler;

    new-instance v1, Lzw1;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lzw1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Llq6;Llq6;Ljava/lang/String;Lnq6;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final doOnOwnThreadWithDelay$calls_audiomanager_release(Ljava/lang/String;Llq6;Lnq6;JLlq6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llq6;",
            "Lnq6;",
            "J",
            "Llq6;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->workerThreadHandler:Landroid/os/Handler;

    new-instance v1, Lzw1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, p6

    invoke-direct/range {v1 .. v7}, Lzw1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Llq6;Llq6;Ljava/lang/String;Lnq6;I)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAvailableAudioDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->audioDevices:Ljava/util/Set;

    invoke-static {v0}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->currentDevice:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-object v0
.end method

.method public final getWorkerThreadHandler$calls_audiomanager_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->workerThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public hasBluetoothHeadsetAsync(Lnq6;Lnq6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$hasBluetoothHeadsetAsync$1;

    invoke-direct {v4, p1, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$hasBluetoothHeadsetAsync$1;-><init>(Lnq6;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "hasBluetoothHeadset"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ljava/lang/String;Llq6;Lnq6;Llq6;ILjava/lang/Object;)V

    return-void
.end method

.method public hasWiredHeadsetAsync(Lnq6;Lnq6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$hasWiredHeadsetAsync$1;

    invoke-direct {v4, p1, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$hasWiredHeadsetAsync$1;-><init>(Lnq6;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "hasWiredHeadset"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ljava/lang/String;Llq6;Lnq6;Llq6;ILjava/lang/Object;)V

    return-void
.end method

.method public isHeadsetConnected()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->isHeadsetDevice()Z

    move-result v0

    return v0
.end method

.method public notifyBluetoothPermissionGranted()V
    .locals 7

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$notifyBluetoothPermissionGranted$1;

    invoke-direct {v4, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$notifyBluetoothPermissionGranted$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "refreshPermissions"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ljava/lang/String;Llq6;Lnq6;Llq6;ILjava/lang/Object;)V

    return-void
.end method

.method public onDeviceAvailable(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;)Z
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth device added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallsAudioManagerV2"

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->updateAvailableAudioDevices()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDeviceUnavailable(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;)Z
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth device removed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallsAudioManagerV2"

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/audio/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->updateAvailableAudioDevices()V

    const/4 p1, 0x1

    return p1
.end method

.method public releaseAsync(Llq6;Lnq6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$releaseAsync$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$releaseAsync$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V

    const-string v1, "release"

    invoke-virtual {p0, v1, p1, p2, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release(Ljava/lang/String;Llq6;Lnq6;Llq6;)V

    return-void
.end method

.method public removeOnAudioDeviceListChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V
    .locals 7

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$removeOnAudioDeviceListChangeListener$1;

    invoke-direct {v4, p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$removeOnAudioDeviceListChangeListener$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "removeOnAudioDeviceListChangeListener"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ljava/lang/String;Llq6;Lnq6;Llq6;ILjava/lang/Object;)V

    return-void
.end method

.method public requestAudioFocusAsync()V
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$requestAudioFocusAsync$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$requestAudioFocusAsync$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$requestAudioFocusAsync$2;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$requestAudioFocusAsync$2;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$requestAudioFocusAsync$3;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$requestAudioFocusAsync$3;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;)V

    const-string v3, "requestAudioFocus"

    invoke-virtual {p0, v3, v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release(Ljava/lang/String;Llq6;Lnq6;Llq6;)V

    return-void
.end method

.method public final selectPreferredAudioDevice$calls_audiomanager_release(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object p1

    const-string v0, "set preferred device"

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    return-void
.end method

.method public setAudioDeviceAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Llq6;Lnq6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getAudioDeviceSwitchDelay()J

    move-result-wide v4

    new-instance v6, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setAudioDeviceAsync$1;

    invoke-direct {v6, p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setAudioDeviceAsync$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    const-string v1, "setAudioDevice"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThreadWithDelay$calls_audiomanager_release(Ljava/lang/String;Llq6;Lnq6;JLlq6;)V

    return-void
.end method

.method public setAudioDeviceTypeAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Llq6;Lnq6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getAudioDeviceSwitchDelay()J

    move-result-wide v4

    new-instance v6, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setAudioDeviceTypeAsync$1;

    invoke-direct {v6, p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setAudioDeviceTypeAsync$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V

    const-string v1, "setAudioDevice"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThreadWithDelay$calls_audiomanager_release(Ljava/lang/String;Llq6;Lnq6;JLlq6;)V

    return-void
.end method

.method public setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 7

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setOnAudioDeviceChangeListener$1;

    invoke-direct {v4, p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setOnAudioDeviceChangeListener$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "setOnAudioDeviceChangeListener"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThread$calls_audiomanager_release$default(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Ljava/lang/String;Llq6;Lnq6;Llq6;ILjava/lang/Object;)V

    return-void
.end method

.method public final setSpeakerEnabled$calls_audiomanager_release(ZZ)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, " ("

    const-string v2, ")"

    const-string v3, "requested speaker "

    invoke-static {v3, p1, v1, p2, v2}, Lhc0;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV2"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->disabledSpeakerOnce:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    sget-object p2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    filled-new-array {p2, v0}, [Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->oneOf$calls_audiomanager_release([Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker;->getCanUseSpeaker()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "speaker enabled"

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getPreferredAudioDevice(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object p1

    const-string p2, "speaker disabled"

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->selectAudioDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    return-void
.end method

.method public setSpeakerEnabledAsync(ZZLlq6;Lnq6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->getAudioDeviceSwitchDelay()J

    move-result-wide v4

    new-instance v6, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setSpeakerEnabledAsync$1;

    invoke-direct {v6, p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl$setSpeakerEnabledAsync$1;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;ZZ)V

    const-string v1, "setSpeakerEnabled"

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->doOnOwnThreadWithDelay$calls_audiomanager_release(Ljava/lang/String;Llq6;Lnq6;JLlq6;)V

    return-void
.end method

.method public final updateAudioDeviceState$calls_audiomanager_release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->updateAudioDeviceState(Z)V

    return-void
.end method
