.class public Lcom/huawei/wisesecurity/kfs/validation/core/ConstraintHelper;
.super Ljava/lang/Object;


# static fields
.field private static final VALIDATORS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/validation/core/ConstraintHelper;->VALIDATORS_MAP:Ljava/util/Map;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsNotNullValidator;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v12, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForShortArray;

    const-class v13, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForObjectArray;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/KfsNotEmptyValidatorForCharSequence;

    const-class v3, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/KfsNotEmptyValidatorForCollection;

    const-class v4, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/KfsNotEmptyValidatorForMap;

    const-class v5, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForBooleanArray;

    const-class v6, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForByteArray;

    const-class v7, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForCharArray;

    const-class v8, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForDoubleArray;

    const-class v9, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForFloatArray;

    const-class v10, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForIntArray;

    const-class v11, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForLongArray;

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotEmpty;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForLong;

    const-class v3, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForShort;

    const-class v4, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForString;

    const-class v5, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForInteger;

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v12, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForShortArray;

    const-class v13, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForObjectArray;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/KfsSizeValidatorForCharSequence;

    const-class v3, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/KfsSizeValidatorForCollection;

    const-class v4, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/KfsSizeValidatorForMap;

    const-class v5, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForBooleanArray;

    const-class v6, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForByteArray;

    const-class v7, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForCharArray;

    const-class v8, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForDoubleArray;

    const-class v9, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForFloatArray;

    const-class v10, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForIntArray;

    const-class v11, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForLongArray;

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsNotBlankValidator;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotBlank;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForInteger;

    const-class v3, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForLong;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMin;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/max/KfsMaxValidatorForInteger;

    const-class v3, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/max/KfsMaxValidatorForLong;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMax;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsLongRangeValidator;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsLongRange;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringRangeValidator;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringRange;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringNotEmptyValidator;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringRegexValidator;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringRegex;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValidator(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
            "TA;*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/validation/core/ConstraintHelper;->VALIDATORS_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptor;

    invoke-interface {v0, p1}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptor;->getValidator(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    const-string v1, "unsupported target class:"

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for constraint:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
