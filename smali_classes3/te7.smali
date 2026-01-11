.class public final Lte7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Lse7;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lte7;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lte7;->a:[Lse7;

    if-nez v0, :cond_1

    sget v0, Lte7;->b:I

    new-array v0, v0, [Lse7;

    sput-object v0, Lte7;->a:[Lse7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    const-string v3, "|11111111|11000                             1ff8  [13]\n|11111111|11111111|1011000                7fffd8  [23]\n|11111111|11111111|11111110|0010         fffffe2  [28]\n|11111111|11111111|11111110|0011         fffffe3  [28]\n|11111111|11111111|11111110|0100         fffffe4  [28]\n|11111111|11111111|11111110|0101         fffffe5  [28]\n|11111111|11111111|11111110|0110         fffffe6  [28]\n|11111111|11111111|11111110|0111         fffffe7  [28]\n|11111111|11111111|11111110|1000         fffffe8  [28]\n|11111111|11111111|11101010               ffffea  [24]\n|11111111|11111111|11111111|111100      3ffffffc  [30]\n|11111111|11111111|11111110|1001         fffffe9  [28]\n|11111111|11111111|11111110|1010         fffffea  [28]\n|11111111|11111111|11111111|111101      3ffffffd  [30]\n|11111111|11111111|11111110|1011         fffffeb  [28]\n|11111111|11111111|11111110|1100         fffffec  [28]\n|11111111|11111111|11111110|1101         fffffed  [28]\n|11111111|11111111|11111110|1110         fffffee  [28]\n|11111111|11111111|11111110|1111         fffffef  [28]\n|11111111|11111111|11111111|0000         ffffff0  [28]\n|11111111|11111111|11111111|0001         ffffff1  [28]\n|11111111|11111111|11111111|0010         ffffff2  [28]\n|11111111|11111111|11111111|111110      3ffffffe  [30]\n|11111111|11111111|11111111|0011         ffffff3  [28]\n|11111111|11111111|11111111|0100         ffffff4  [28]\n|11111111|11111111|11111111|0101         ffffff5  [28]\n|11111111|11111111|11111111|0110         ffffff6  [28]\n|11111111|11111111|11111111|0111         ffffff7  [28]\n|11111111|11111111|11111111|1000         ffffff8  [28]\n|11111111|11111111|11111111|1001         ffffff9  [28]\n|11111111|11111111|11111111|1010         ffffffa  [28]\n|11111111|11111111|11111111|1011         ffffffb  [28]\n|010100                                       14  [ 6]\n|11111110|00                                 3f8  [10]\n|11111110|01                                 3f9  [10]\n|11111111|1010                               ffa  [12]\n|11111111|11001                             1ff9  [13]\n|010101                                       15  [ 6]\n|11111000                                     f8  [ 8]\n|11111111|010                                7fa  [11]\n|11111110|10                                 3fa  [10]\n|11111110|11                                 3fb  [10]\n|11111001                                     f9  [ 8]\n|11111111|011                                7fb  [11]\n|11111010                                     fa  [ 8]\n|010110                                       16  [ 6]\n|010111                                       17  [ 6]\n|011000                                       18  [ 6]\n|00000                                         0  [ 5]\n|00001                                         1  [ 5]\n|00010                                         2  [ 5]\n|011001                                       19  [ 6]\n|011010                                       1a  [ 6]\n|011011                                       1b  [ 6]\n|011100                                       1c  [ 6]\n|011101                                       1d  [ 6]\n|011110                                       1e  [ 6]\n|011111                                       1f  [ 6]\n|1011100                                      5c  [ 7]\n|11111011                                     fb  [ 8]\n|11111111|1111100                           7ffc  [15]\n|100000                                       20  [ 6]\n|11111111|1011                               ffb  [12]\n|11111111|00                                 3fc  [10]\n|11111111|11010                             1ffa  [13]\n|100001                                       21  [ 6]\n|1011101                                      5d  [ 7]\n|1011110                                      5e  [ 7]\n|1011111                                      5f  [ 7]\n|1100000                                      60  [ 7]\n|1100001                                      61  [ 7]\n|1100010                                      62  [ 7]\n|1100011                                      63  [ 7]\n|1100100                                      64  [ 7]\n|1100101                                      65  [ 7]\n|1100110                                      66  [ 7]\n|1100111                                      67  [ 7]\n|1101000                                      68  [ 7]\n|1101001                                      69  [ 7]\n|1101010                                      6a  [ 7]\n|1101011                                      6b  [ 7]\n|1101100                                      6c  [ 7]\n|1101101                                      6d  [ 7]\n|1101110                                      6e  [ 7]\n|1101111                                      6f  [ 7]\n|1110000                                      70  [ 7]\n|1110001                                      71  [ 7]\n|1110010                                      72  [ 7]\n|11111100                                     fc  [ 8]\n|1110011                                      73  [ 7]\n|11111101                                     fd  [ 8]\n|11111111|11011                             1ffb  [13]\n|11111111|11111110|000                     7fff0  [19]\n|11111111|11100                             1ffc  [13]\n|11111111|111100                            3ffc  [14]\n|100010                                       22  [ 6]\n|11111111|1111101                           7ffd  [15]\n|00011                                         3  [ 5]\n|100011                                       23  [ 6]\n|00100                                         4  [ 5]\n|100100                                       24  [ 6]\n|00101                                         5  [ 5]\n|100101                                       25  [ 6]\n|100110                                       26  [ 6]\n|100111                                       27  [ 6]\n|00110                                         6  [ 5]\n|1110100                                      74  [ 7]\n|1110101                                      75  [ 7]\n|101000                                       28  [ 6]\n|101001                                       29  [ 6]\n|101010                                       2a  [ 6]\n|00111                                         7  [ 5]\n|101011                                       2b  [ 6]\n|1110110                                      76  [ 7]\n|101100                                       2c  [ 6]\n|01000                                         8  [ 5]\n|01001                                         9  [ 5]\n|101101                                       2d  [ 6]\n|1110111                                      77  [ 7]\n|1111000                                      78  [ 7]\n|1111001                                      79  [ 7]\n|1111010                                      7a  [ 7]\n|1111011                                      7b  [ 7]\n|11111111|1111110                           7ffe  [15]\n|11111111|100                                7fc  [11]\n|11111111|111101                            3ffd  [14]\n|11111111|11101                             1ffd  [13]\n|11111111|11111111|11111111|1100         ffffffc  [28]\n|11111111|11111110|0110                    fffe6  [20]\n|11111111|11111111|010010                 3fffd2  [22]\n|11111111|11111110|0111                    fffe7  [20]\n|11111111|11111110|1000                    fffe8  [20]\n|11111111|11111111|010011                 3fffd3  [22]\n|11111111|11111111|010100                 3fffd4  [22]\n|11111111|11111111|010101                 3fffd5  [22]\n|11111111|11111111|1011001                7fffd9  [23]\n|11111111|11111111|010110                 3fffd6  [22]\n|11111111|11111111|1011010                7fffda  [23]\n|11111111|11111111|1011011                7fffdb  [23]\n|11111111|11111111|1011100                7fffdc  [23]\n|11111111|11111111|1011101                7fffdd  [23]\n|11111111|11111111|1011110                7fffde  [23]\n|11111111|11111111|11101011               ffffeb  [24]\n|11111111|11111111|1011111                7fffdf  [23]\n|11111111|11111111|11101100               ffffec  [24]\n|11111111|11111111|11101101               ffffed  [24]\n|11111111|11111111|010111                 3fffd7  [22]\n|11111111|11111111|1100000                7fffe0  [23]\n|11111111|11111111|11101110               ffffee  [24]\n|11111111|11111111|1100001                7fffe1  [23]\n|11111111|11111111|1100010                7fffe2  [23]\n|11111111|11111111|1100011                7fffe3  [23]\n|11111111|11111111|1100100                7fffe4  [23]\n|11111111|11111110|11100                  1fffdc  [21]\n|11111111|11111111|011000                 3fffd8  [22]\n|11111111|11111111|1100101                7fffe5  [23]\n|11111111|11111111|011001                 3fffd9  [22]\n|11111111|11111111|1100110                7fffe6  [23]\n|11111111|11111111|1100111                7fffe7  [23]\n|11111111|11111111|11101111               ffffef  [24]\n|11111111|11111111|011010                 3fffda  [22]\n|11111111|11111110|11101                  1fffdd  [21]\n|11111111|11111110|1001                    fffe9  [20]\n|11111111|11111111|011011                 3fffdb  [22]\n|11111111|11111111|011100                 3fffdc  [22]\n|11111111|11111111|1101000                7fffe8  [23]\n|11111111|11111111|1101001                7fffe9  [23]\n|11111111|11111110|11110                  1fffde  [21]\n|11111111|11111111|1101010                7fffea  [23]\n|11111111|11111111|011101                 3fffdd  [22]\n|11111111|11111111|011110                 3fffde  [22]\n|11111111|11111111|11110000               fffff0  [24]\n|11111111|11111110|11111                  1fffdf  [21]\n|11111111|11111111|011111                 3fffdf  [22]\n|11111111|11111111|1101011                7fffeb  [23]\n|11111111|11111111|1101100                7fffec  [23]\n|11111111|11111111|00000                  1fffe0  [21]\n|11111111|11111111|00001                  1fffe1  [21]\n|11111111|11111111|100000                 3fffe0  [22]\n|11111111|11111111|00010                  1fffe2  [21]\n|11111111|11111111|1101101                7fffed  [23]\n|11111111|11111111|100001                 3fffe1  [22]\n|11111111|11111111|1101110                7fffee  [23]\n|11111111|11111111|1101111                7fffef  [23]\n|11111111|11111110|1010                    fffea  [20]\n|11111111|11111111|100010                 3fffe2  [22]\n|11111111|11111111|100011                 3fffe3  [22]\n|11111111|11111111|100100                 3fffe4  [22]\n|11111111|11111111|1110000                7ffff0  [23]\n|11111111|11111111|100101                 3fffe5  [22]\n|11111111|11111111|100110                 3fffe6  [22]\n|11111111|11111111|1110001                7ffff1  [23]\n|11111111|11111111|11111000|00           3ffffe0  [26]\n|11111111|11111111|11111000|01           3ffffe1  [26]\n|11111111|11111110|1011                    fffeb  [20]\n|11111111|11111110|001                     7fff1  [19]\n|11111111|11111111|100111                 3fffe7  [22]\n|11111111|11111111|1110010                7ffff2  [23]\n|11111111|11111111|101000                 3fffe8  [22]\n|11111111|11111111|11110110|0            1ffffec  [25]\n|11111111|11111111|11111000|10           3ffffe2  [26]\n|11111111|11111111|11111000|11           3ffffe3  [26]\n|11111111|11111111|11111001|00           3ffffe4  [26]\n|11111111|11111111|11111011|110          7ffffde  [27]\n|11111111|11111111|11111011|111          7ffffdf  [27]\n|11111111|11111111|11111001|01           3ffffe5  [26]\n|11111111|11111111|11110001               fffff1  [24]\n|11111111|11111111|11110110|1            1ffffed  [25]\n|11111111|11111110|010                     7fff2  [19]\n|11111111|11111111|00011                  1fffe3  [21]\n|11111111|11111111|11111001|10           3ffffe6  [26]\n|11111111|11111111|11111100|000          7ffffe0  [27]\n|11111111|11111111|11111100|001          7ffffe1  [27]\n|11111111|11111111|11111001|11           3ffffe7  [26]\n|11111111|11111111|11111100|010          7ffffe2  [27]\n|11111111|11111111|11110010               fffff2  [24]\n|11111111|11111111|00100                  1fffe4  [21]\n|11111111|11111111|00101                  1fffe5  [21]\n|11111111|11111111|11111010|00           3ffffe8  [26]\n|11111111|11111111|11111010|01           3ffffe9  [26]\n|11111111|11111111|11111111|1101         ffffffd  [28]\n|11111111|11111111|11111100|011          7ffffe3  [27]\n|11111111|11111111|11111100|100          7ffffe4  [27]\n|11111111|11111111|11111100|101          7ffffe5  [27]\n|11111111|11111110|1100                    fffec  [20]\n|11111111|11111111|11110011               fffff3  [24]\n|11111111|11111110|1101                    fffed  [20]\n|11111111|11111111|00110                  1fffe6  [21]\n|11111111|11111111|101001                 3fffe9  [22]\n|11111111|11111111|00111                  1fffe7  [21]\n|11111111|11111111|01000                  1fffe8  [21]\n|11111111|11111111|1110011                7ffff3  [23]\n|11111111|11111111|101010                 3fffea  [22]\n|11111111|11111111|101011                 3fffeb  [22]\n|11111111|11111111|11110111|0            1ffffee  [25]\n|11111111|11111111|11110111|1            1ffffef  [25]\n|11111111|11111111|11110100               fffff4  [24]\n|11111111|11111111|11110101               fffff5  [24]\n|11111111|11111111|11111010|10           3ffffea  [26]\n|11111111|11111111|1110100                7ffff4  [23]\n|11111111|11111111|11111010|11           3ffffeb  [26]\n|11111111|11111111|11111100|110          7ffffe6  [27]\n|11111111|11111111|11111011|00           3ffffec  [26]\n|11111111|11111111|11111011|01           3ffffed  [26]\n|11111111|11111111|11111100|111          7ffffe7  [27]\n|11111111|11111111|11111101|000          7ffffe8  [27]\n|11111111|11111111|11111101|001          7ffffe9  [27]\n|11111111|11111111|11111101|010          7ffffea  [27]\n|11111111|11111111|11111101|011          7ffffeb  [27]\n|11111111|11111111|11111111|1110         ffffffe  [28]\n|11111111|11111111|11111101|100          7ffffec  [27]\n|11111111|11111111|11111101|101          7ffffed  [27]\n|11111111|11111111|11111101|110          7ffffee  [27]\n|11111111|11111111|11111101|111          7ffffef  [27]\n|11111111|11111111|11111110|000          7fffff0  [27]\n|11111111|11111111|11111011|10           3ffffee  [26]\n|11111111|11111111|11111111|111111      3fffffff  [30]"

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz v2, :cond_0

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\|"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lwe3;

    invoke-direct {v1, p0}, Lwe3;-><init>(Lte7;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Corrupt library, missing internal resource."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static a([Lse7;Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-gt v0, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lse7;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v1, p2, v4}, Lse7;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v3, p1

    shl-int p1, v0, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-static {v2, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Lre7;

    invoke-direct {v0, p1}, Lre7;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lqe7;

    invoke-direct {p2, p0, v1}, Lqe7;-><init>([Lse7;Lse7;)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p0, v0

    if-nez v1, :cond_1

    new-instance v1, Lse7;

    invoke-direct {v1}, Lse7;-><init>()V

    aput-object v1, p0, v0

    :cond_1
    aget-object p0, p0, v0

    iget-object p0, p0, Lse7;->c:[Lse7;

    invoke-static {p0, p1, p2}, Lte7;->a([Lse7;Ljava/lang/String;I)V

    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v1, Ltp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Ltp0;->d:Ljava/lang/Comparable;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    array-length v3, p0

    if-ge v2, v3, :cond_0

    iget v3, v1, Ltp0;->a:I

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v1, Ltp0;->d:Ljava/lang/Comparable;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, v1, Ltp0;->a:I

    iget v3, v1, Ltp0;->b:I

    add-int/lit8 v3, v3, 0x8

    iput v3, v1, Ltp0;->b:I

    goto :goto_1

    :cond_0
    iget v3, v1, Ltp0;->a:I

    shl-int/lit8 v3, v3, 0x8

    or-int/lit16 v3, v3, 0xff

    iput v3, v1, Ltp0;->a:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget p0, v1, Ltp0;->b:I

    if-lez p0, :cond_2

    sget-object p0, Lte7;->a:[Lse7;

    invoke-static {p0, v1}, Lte7;->c([Lse7;Ltp0;)Lse7;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-char p0, p0, Lse7;->a:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lse7;Ltp0;)Lse7;
    .locals 4

    iget v0, p1, Ltp0;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    and-int/lit16 v0, v0, 0xff

    aget-object p0, p0, v0

    iget-object v0, p0, Lse7;->c:[Lse7;

    if-nez v0, :cond_0

    iget v0, p0, Lse7;->b:I

    invoke-virtual {p1, v0}, Ltp0;->b(I)V

    return-object p0

    :cond_0
    iget p0, p1, Ltp0;->b:I

    const/4 v1, 0x0

    if-lez p0, :cond_1

    move v2, p0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Ltp0;->b(I)V

    invoke-static {v0, p1}, Lte7;->c([Lse7;Ltp0;)Lse7;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing subtable!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    invoke-virtual {p1, p0}, Ltp0;->b(I)V

    const/4 p0, 0x0

    return-object p0
.end method
