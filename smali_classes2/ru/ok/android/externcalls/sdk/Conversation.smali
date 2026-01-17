.class public interface abstract Lru/ok/android/externcalls/sdk/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/Conversation$CallType;,
        Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;,
        Lru/ok/android/externcalls/sdk/Conversation$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0006\u0098\u0002\u0099\u0002\u009a\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JA\u0010\u001d\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0017j\u0002`\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001bH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\u001d\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00022\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001bH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJc\u0010&\u001a\u00020\u00042\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\"2\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"H\'\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010*\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\t2\u0006\u0010$\u001a\u00020)2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020%0\u001bH&\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010-\u001a\u00020\u00042\n\u0010,\u001a\u00060\u0017j\u0002`\u0018H&\u00a2\u0006\u0004\u0008-\u0010.J#\u0010-\u001a\u00020\u00042\n\u0010,\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010/\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008-\u00100J!\u00103\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00083\u00104J#\u00107\u001a\u00020\u00042\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t05H&\u00a2\u0006\u0004\u00087\u00108J-\u00107\u001a\u00020\u00042\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t052\u0008\u0010:\u001a\u0004\u0018\u000109H&\u00a2\u0006\u0004\u00087\u0010;J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<H&\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008C\u0010DJ#\u0010F\u001a\u00020\u00042\n\u0010,\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010E\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008F\u00100J7\u0010K\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010G\u001a\u00020\u00022\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020I0H\"\u00020IH&\u00a2\u0006\u0004\u0008K\u0010LJ#\u0010N\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010M\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008N\u00100J#\u0010P\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010O\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008P\u00100J\u000f\u0010Q\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008Q\u0010AJ\u000f\u0010R\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008R\u0010AJ/\u0010W\u001a\u00020\u00042\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020\u00022\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010Z\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00022\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008Z\u0010[J)\u0010\\\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u00022\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008\\\u0010[J)\u0010]\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u00022\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008]\u0010[J\u0017\u0010_\u001a\u00020\u00042\u0006\u0010:\u001a\u00020^H&\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\u00042\u0006\u0010:\u001a\u00020^H&\u00a2\u0006\u0004\u0008a\u0010`J+\u0010g\u001a\u00020\u00042\u0008\u0010c\u001a\u0004\u0018\u00010b2\u0008\u0010d\u001a\u0004\u0018\u00010b2\u0006\u0010f\u001a\u00020eH&\u00a2\u0006\u0004\u0008g\u0010hJ+\u0010i\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020%0\u001bH&\u00a2\u0006\u0004\u0008i\u0010jJ%\u0010k\u001a\u00020\u00042\u0006\u0010$\u001a\u00020)2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020%0\u001bH&\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008m\u0010AR\u001a\u0010r\u001a\u00020n8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008q\u0010A\u001a\u0004\u0008o\u0010pR\u001a\u0010s\u001a\u00020\u00028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008t\u0010A\u001a\u0004\u0008s\u0010\u0008R\u001c\u0010y\u001a\u0004\u0018\u00010u8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008x\u0010A\u001a\u0004\u0008v\u0010wR\u0014\u0010}\u001a\u00020z8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00be\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d9\u0001\u001a\u00030\u00d6\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0018\u0010\u00dd\u0001\u001a\u00030\u00da\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0016\u0010\u00de\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0001\u0010\u0008R\u0016\u0010\u00df\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00df\u0001\u0010\u0008R\u0016\u0010\u00e0\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e0\u0001\u0010\u0008R\u0016\u0010\u00e1\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e1\u0001\u0010\u0008R\u0016\u0010\u00e2\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e2\u0001\u0010\u0008R\u0017\u0010\u00e5\u0001\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0016\u0010\u00e6\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e6\u0001\u0010\u0008R\u0016\u0010\u00e7\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e7\u0001\u0010\u0008R\u0016\u0010\u00e8\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e8\u0001\u0010\u0008R\u0016\u0010\u00e9\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e9\u0001\u0010\u0008R\u0016\u0010\u00ea\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ea\u0001\u0010\u0008R\u0017\u0010O\u001a\u00030\u00eb\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0016\u0010\u00ee\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ee\u0001\u0010\u0008R\u0018\u0010\u00f2\u0001\u001a\u00030\u00ef\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001a\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f3\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0019\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00e4\u0001R\u0019\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0019\u0010\u0081\u0002\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0002\u0010\u00e4\u0001R\u0016\u0010\u0082\u0002\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0002\u0010\u0008R\u001e\u0010\u0083\u0002\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\r\u001a\u0005\u0008\u0083\u0002\u0010\u0008\"\u0004\u0008\\\u0010\u0006R\u0016\u0010\u0084\u0002\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0002\u0010\u0008R\u0016\u0010\u0085\u0002\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0002\u0010\u0008R\u001e\u0010\u0086\u0002\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\r\u001a\u0005\u0008\u0086\u0002\u0010\u0008\"\u0004\u0008Z\u0010\u0006R\u001e\u0010\u0087\u0002\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\r\u001a\u0005\u0008\u0087\u0002\u0010\u0008\"\u0004\u0008]\u0010\u0006R\u0016\u0010\u0088\u0002\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0002\u0010\u0008R\u0017\u0010\u008a\u0002\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u00fa\u0001R\u0016\u0010\u008b\u0002\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0002\u0010\u0008R\u0016\u0010\u008c\u0002\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0002\u0010\u0008R\u0016\u0010\u008d\u0002\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0002\u0010\u0008R\u0017\u0010\u0090\u0002\u001a\u00020b8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0016\u0010\u0091\u0002\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0002\u0010\u0008R\u0019\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u00fa\u0001R\u0018\u0010\u0097\u0002\u001a\u00030\u0094\u00028&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u009b\u0002\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "",
        "",
        "enabled",
        "Lb3h;",
        "setAudioCaptureEnabled",
        "(Z)V",
        "hasRegisteredParticipnats",
        "()Z",
        "",
        "externalId",
        "isParticipantCreator",
        "(Ljava/lang/String;)Z",
        "isParticipantAdmin",
        "isParticipantCreatorOrAdmin",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "participant",
        "Lrd9;",
        "getParticipantMediaStat",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lrd9;",
        "",
        "getAdjustedAudioLevel",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "unban",
        "isShowChatHistory",
        "Lby3;",
        "onError",
        "addParticipant",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/Boolean;ZLby3;)V",
        "(Ljava/lang/String;ZLby3;)V",
        "",
        "participantIds",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;",
        "onSuccess",
        "",
        "addParticipants",
        "(Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;)V",
        "link",
        "Ljava/lang/Runnable;",
        "addParticipantByLink",
        "(Ljava/lang/String;Ljava/lang/Runnable;Lby3;)V",
        "participantExternalId",
        "removeParticipant",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V",
        "ban",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V",
        "Lorg/json/JSONObject;",
        "data",
        "sendData",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lorg/json/JSONObject;)V",
        "",
        "newState",
        "changeMyState",
        "(Ljava/util/Map;)V",
        "Lnbf;",
        "listener",
        "(Ljava/util/Map;Lnbf;)V",
        "Lh47;",
        "parameters",
        "hangup",
        "(Lh47;)V",
        "muteAll",
        "()V",
        "La60;",
        "getAudioLevel",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)La60;",
        "promote",
        "promoteParticipant",
        "revoke",
        "",
        "Lvk1;",
        "roles",
        "grantRoles",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z[Lvk1;)V",
        "pin",
        "pinParticipant",
        "state",
        "setMuteState",
        "init",
        "connect",
        "Lq11;",
        "option",
        "isEnabled",
        "onAnswer",
        "setCallOptionEnabled",
        "(Lq11;ZLby3;)V",
        "forbidden",
        "setAnonJoinForbidden",
        "(ZLby3;)V",
        "setWaitingRoomEnabled",
        "setFeedbackEnabled",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "addEventsListener",
        "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V",
        "removeEventsListener",
        "",
        "offset",
        "count",
        "Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;",
        "onResponse",
        "queryChatHistory",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V",
        "createJoinLink",
        "(Lby3;Lby3;)V",
        "removeJoinLink",
        "(Ljava/lang/Runnable;Lby3;)V",
        "release",
        "Lru/ok/android/externcalls/sdk/dev/DebugManager;",
        "getDebugManager",
        "()Lru/ok/android/externcalls/sdk/dev/DebugManager;",
        "getDebugManager$annotations",
        "debugManager",
        "isConditionAccepted",
        "isConditionAccepted$annotations",
        "Li47;",
        "getRejectReason",
        "()Li47;",
        "getRejectReason$annotations",
        "rejectReason",
        "Lru/ok/android/externcalls/sdk/asr/AsrManager;",
        "getAsrManager",
        "()Lru/ok/android/externcalls/sdk/asr/AsrManager;",
        "asrManager",
        "Lru/ok/android/externcalls/sdk/chat/ChatManager;",
        "getChatManager",
        "()Lru/ok/android/externcalls/sdk/chat/ChatManager;",
        "chatManager",
        "Lru/ok/android/externcalls/sdk/record/RecordManager;",
        "getRecordManager",
        "()Lru/ok/android/externcalls/sdk/record/RecordManager;",
        "recordManager",
        "Lxh;",
        "getAnimojiControl",
        "()Lxh;",
        "animojiControl",
        "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;",
        "getFeatureManager",
        "()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;",
        "featureManager",
        "Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;",
        "getFeedbackManager",
        "()Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;",
        "feedbackManager",
        "Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;",
        "getMediaMuteManager",
        "()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;",
        "mediaMuteManager",
        "Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;",
        "getAsrOnlineManager",
        "()Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;",
        "asrOnlineManager",
        "Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;",
        "getStereoRoomManager",
        "()Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;",
        "stereoRoomManager",
        "Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingManager;",
        "getUrlSharingManager",
        "()Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingManager;",
        "urlSharingManager",
        "Lru/ok/android/externcalls/sdk/contacts/ContactCallManager;",
        "getContactCallManager",
        "()Lru/ok/android/externcalls/sdk/contacts/ContactCallManager;",
        "contactCallManager",
        "La52;",
        "getCameraStatProvider",
        "()La52;",
        "cameraStatProvider",
        "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;",
        "getSessionRoomManager",
        "()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;",
        "sessionRoomManager",
        "Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;",
        "getDisplayLayoutSender",
        "()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;",
        "displayLayoutSender",
        "Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;",
        "getWatchTogetherPlayer",
        "()Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;",
        "watchTogetherPlayer",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;",
        "getParticipantStatesManager",
        "()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;",
        "participantStatesManager",
        "Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;",
        "getMicrophoneManager",
        "()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;",
        "microphoneManager",
        "Lru/ok/android/externcalls/sdk/video/CameraManager;",
        "getCameraManager",
        "()Lru/ok/android/externcalls/sdk/video/CameraManager;",
        "cameraManager",
        "Lru/ok/android/externcalls/sdk/video/VideoRenderManager;",
        "getVideoRenderManager",
        "()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;",
        "videoRenderManager",
        "Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;",
        "getScreenCaptureManager",
        "()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;",
        "screenCaptureManager",
        "Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;",
        "getNetworkConnectionManager",
        "()Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;",
        "networkConnectionManager",
        "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "getNoiseSuppressionManager",
        "()Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "noiseSuppressionManager",
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;",
        "getKeywordSpotterManager",
        "()Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;",
        "keywordSpotterManager",
        "Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;",
        "getMediaConnectionManager",
        "()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;",
        "mediaConnectionManager",
        "Lru/ok/android/externcalls/sdk/rate/RateManager;",
        "getRateManager",
        "()Lru/ok/android/externcalls/sdk/rate/RateManager;",
        "rateManager",
        "isPermissionsGranted",
        "isVideoPermissionGranted",
        "isPrepared",
        "isInited",
        "isAudioMixEnabled",
        "getConversationId",
        "()Ljava/lang/String;",
        "conversationId",
        "isConcurrent",
        "isRecurring",
        "isConnected",
        "isAnswered",
        "isDestroyed",
        "Lru/ok/android/externcalls/sdk/Conversation$State;",
        "getState",
        "()Lru/ok/android/externcalls/sdk/Conversation$State;",
        "isGroupCall",
        "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
        "getCallType",
        "()Lru/ok/android/externcalls/sdk/Conversation$CallType;",
        "callType",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "getCallInfo",
        "()Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "callInfo",
        "getJoinLink",
        "joinLink",
        "getOpponent",
        "()Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "opponent",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;",
        "getParticipants",
        "()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;",
        "participants",
        "getDestroyReason",
        "destroyReason",
        "isMuteParticipantsPermitted",
        "isWaitingRoomEnabled",
        "isWaitForAdminEnabled",
        "isAdminHere",
        "isAnonJoinForbidden",
        "isFeedbackEnabled",
        "isFeatureAddParticipantEnabled",
        "getMe",
        "me",
        "isMeCreatorOrAdmin",
        "isMeInWaitingRoom",
        "isCaller",
        "getAudioLevelFrequencyMs",
        "()I",
        "audioLevelFrequencyMs",
        "isInitialVideoEnabled",
        "getPinnedParticipant",
        "pinnedParticipant",
        "Ls11;",
        "getUnderlyingCall",
        "()Ls11;",
        "underlyingCall",
        "CallType",
        "ChatHistoryCallback",
        "State",
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


# direct methods
.method public static synthetic addParticipant$default(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/Boolean;ZLby3;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/Conversation;->addParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/Boolean;ZLby3;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addParticipant"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addParticipants$default(Lru/ok/android/externcalls/sdk/Conversation;Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lru/ok/android/externcalls/sdk/Conversation$addParticipants$1;->INSTANCE:Lru/ok/android/externcalls/sdk/Conversation$addParticipants$1;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/Conversation;->addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addParticipants"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDebugManager$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRejectReason$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isConditionAccepted$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic setAnonJoinForbidden$default(Lru/ok/android/externcalls/sdk/Conversation;ZLby3;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setAnonJoinForbidden(ZLby3;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAnonJoinForbidden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setFeedbackEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLby3;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setFeedbackEnabled(ZLby3;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFeedbackEnabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLby3;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled(ZLby3;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setWaitingRoomEnabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
.end method

.method public abstract addParticipant(Ljava/lang/String;ZLby3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lby3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/Boolean;ZLby3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lby3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Lby3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lby3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLnq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lnq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract changeMyState(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeMyState(Ljava/util/Map;Lnbf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnbf;",
            ")V"
        }
    .end annotation
.end method

.method public abstract connect()V
.end method

.method public abstract createJoinLink(Lby3;Lby3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby3;",
            "Lby3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F
.end method

.method public abstract getAnimojiControl()Lxh;
.end method

.method public abstract getAsrManager()Lru/ok/android/externcalls/sdk/asr/AsrManager;
.end method

.method public abstract getAsrOnlineManager()Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;
.end method

.method public abstract getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)La60;
.end method

.method public abstract getAudioLevelFrequencyMs()I
.end method

.method public abstract getCallInfo()Lru/ok/android/externcalls/sdk/api/CallInfo;
.end method

.method public abstract getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;
.end method

.method public abstract getCameraManager()Lru/ok/android/externcalls/sdk/video/CameraManager;
.end method

.method public abstract getCameraStatProvider()La52;
.end method

.method public abstract getChatManager()Lru/ok/android/externcalls/sdk/chat/ChatManager;
.end method

.method public abstract getContactCallManager()Lru/ok/android/externcalls/sdk/contacts/ContactCallManager;
.end method

.method public abstract getConversationId()Ljava/lang/String;
.end method

.method public abstract getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;
.end method

.method public abstract getDestroyReason()Ljava/lang/String;
.end method

.method public abstract getDisplayLayoutSender()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;
.end method

.method public abstract getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
.end method

.method public abstract getFeedbackManager()Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
.end method

.method public abstract getJoinLink()Ljava/lang/String;
.end method

.method public abstract getKeywordSpotterManager()Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;
.end method

.method public abstract getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;
.end method

.method public abstract getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;
.end method

.method public abstract getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
.end method

.method public abstract getMicrophoneManager()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
.end method

.method public abstract getNetworkConnectionManager()Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;
.end method

.method public abstract getNoiseSuppressionManager()Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;
.end method

.method public abstract getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;
.end method

.method public abstract getParticipantMediaStat(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lrd9;
.end method

.method public abstract getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
.end method

.method public abstract getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;
.end method

.method public abstract getPinnedParticipant()Lru/ok/android/externcalls/sdk/ConversationParticipant;
.end method

.method public abstract getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;
.end method

.method public abstract getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;
.end method

.method public abstract getRejectReason()Li47;
.end method

.method public abstract getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;
.end method

.method public abstract getSessionRoomManager()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;
.end method

.method public abstract getState()Lru/ok/android/externcalls/sdk/Conversation$State;
.end method

.method public abstract getStereoRoomManager()Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;
.end method

.method public abstract getUnderlyingCall()Ls11;
.end method

.method public abstract getUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingManager;
.end method

.method public abstract getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;
.end method

.method public abstract getWatchTogetherPlayer()Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
.end method

.method public varargs abstract grantRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z[Lvk1;)V
.end method

.method public abstract hangup(Lh47;)V
.end method

.method public abstract hasRegisteredParticipnats()Z
.end method

.method public abstract init()V
.end method

.method public abstract isAdminHere()Z
.end method

.method public abstract isAnonJoinForbidden()Z
.end method

.method public abstract isAnswered()Z
.end method

.method public abstract isAudioMixEnabled()Z
.end method

.method public abstract isCaller()Z
.end method

.method public abstract isConcurrent()Z
.end method

.method public abstract isConditionAccepted()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isFeatureAddParticipantEnabled()Z
.end method

.method public abstract isFeedbackEnabled()Z
.end method

.method public abstract isGroupCall()Z
.end method

.method public abstract isInited()Z
.end method

.method public abstract isInitialVideoEnabled()Z
.end method

.method public abstract isMeCreatorOrAdmin()Z
.end method

.method public abstract isMeInWaitingRoom()Z
.end method

.method public abstract isMuteParticipantsPermitted()Z
.end method

.method public abstract isParticipantAdmin(Ljava/lang/String;)Z
.end method

.method public abstract isParticipantCreator(Ljava/lang/String;)Z
.end method

.method public abstract isParticipantCreatorOrAdmin(Ljava/lang/String;)Z
.end method

.method public abstract isPermissionsGranted()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract isRecurring()Z
.end method

.method public abstract isVideoPermissionGranted()Z
.end method

.method public abstract isWaitForAdminEnabled()Z
.end method

.method public abstract isWaitingRoomEnabled()Z
.end method

.method public abstract muteAll()V
.end method

.method public abstract pinParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
.end method

.method public abstract promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
.end method

.method public abstract queryChatHistory(Ljava/lang/Integer;Ljava/lang/Integer;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
.end method

.method public abstract removeJoinLink(Ljava/lang/Runnable;Lby3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lby3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
.end method

.method public abstract removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
.end method

.method public abstract sendData(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lorg/json/JSONObject;)V
.end method

.method public abstract setAnonJoinForbidden(Z)V
.end method

.method public abstract setAnonJoinForbidden(ZLby3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lby3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAudioCaptureEnabled(Z)V
.end method

.method public abstract setCallOptionEnabled(Lq11;ZLby3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq11;",
            "Z",
            "Lby3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setFeedbackEnabled(Z)V
.end method

.method public abstract setFeedbackEnabled(ZLby3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lby3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMuteState(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
.end method

.method public abstract setWaitingRoomEnabled(Z)V
.end method

.method public abstract setWaitingRoomEnabled(ZLby3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lby3;",
            ")V"
        }
    .end annotation
.end method
